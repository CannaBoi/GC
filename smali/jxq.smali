.class public Ljxq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljxp;->setMotionVectorCallbackEnabled(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljxp;


# direct methods
.method constructor <init>(Ljxp;)V
    .locals 0

    iput-object p1, p0, Ljxq;->a:Ljxp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "onMotionVector"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    aget-object v2, p3, v2

    check-cast v2, [[Landroid/graphics/PointF;

    move-object v1, v2

    check-cast v1, [[Landroid/graphics/PointF;

    const/4 v2, 0x1

    aget-object v0, p3, v2

    check-cast v0, Landroid/hardware/Camera;

    iget-object v2, p0, Ljxq;->a:Ljxp;

    invoke-static {v2, v1, v0}, Ljxp;->a(Ljxp;[[Landroid/graphics/PointF;Landroid/hardware/Camera;)V

    :cond_0
    const/4 v2, 0x0

    return-object v2
.end method
