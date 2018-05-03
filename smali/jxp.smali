.class public Ljxp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field private m_Device:Landroid/hardware/Camera;

.field private m_IsDeviceEvicted:Z

.field private m_IsMotionVectorEnabled:Z

.field private m_MotionVectorCallback:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Ljxp;[[Landroid/graphics/PointF;Landroid/hardware/Camera;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljxp;->onMotionVectorReceived([[Landroid/graphics/PointF;Landroid/hardware/Camera;)V

    return-void
.end method

.method private onMotionVectorReceived([[Landroid/graphics/PointF;Landroid/hardware/Camera;)V
    .locals 1

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, [[Landroid/graphics/PointF;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Landroid/graphics/PointF;

    invoke-static {v0}, Ljxs;->obtain([[Landroid/graphics/PointF;)Ljxs;

    move-result-object v0

    goto :goto_0
.end method

.method private setMotionVectorCallbackEnabled(Z)V
    .locals 7

    iget-boolean v3, p0, Ljxp;->m_IsMotionVectorEnabled:Z

    if-ne v3, p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v3, p0, Ljxp;->m_Device:Landroid/hardware/Camera;

    if-nez v3, :cond_2

    iget-object v3, p0, Ljxp;->TAG:Ljava/lang/String;

    const-string v4, "setMotionVectorCallback() - Camera is released"

    invoke-static {v3, v4}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v3, p0, Ljxp;->m_MotionVectorCallback:Ljava/lang/Object;

    if-nez v3, :cond_3

    :try_start_0
    const-string v3, "android.hardware.Camera$MotionVectorCallback"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    new-instance v5, Ljxq;

    invoke-direct {v5, p0}, Ljxq;-><init>(Ljxp;)V

    invoke-static {v3, v4, v5}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Ljxp;->m_MotionVectorCallback:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    iget-boolean v3, p0, Ljxp;->m_IsDeviceEvicted:Z

    if-nez v3, :cond_0

    :try_start_1
    const-string v3, "android.hardware.Camera$MotionVectorCallback"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    iget-object v3, p0, Ljxp;->m_Device:Landroid/hardware/Camera;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "setMotionVectorCallback"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iget-object v4, p0, Ljxp;->m_Device:Landroid/hardware/Camera;

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    if-eqz p1, :cond_4

    iget-object v3, p0, Ljxp;->m_MotionVectorCallback:Ljava/lang/Object;

    :goto_1
    aput-object v3, v5, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Ljxp;->TAG:Ljava/lang/String;

    const-string v4, "setMotionVectorCallback() - Is enabled: "

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v3, v4}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    iput-boolean p1, p0, Ljxp;->m_IsMotionVectorEnabled:Z

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v3, p0, Ljxp;->TAG:Ljava/lang/String;

    const-string v4, "setMotionVectorCallback() - Cannot get motion vector callback"

    invoke-static {v3, v4}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    goto :goto_1

    :catch_1
    move-exception v0

    iget-object v3, p0, Ljxp;->TAG:Ljava/lang/String;

    const-string v4, "setMotionVectorCallback() - Fail to set motion vector callback"

    invoke-static {v3, v4}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
