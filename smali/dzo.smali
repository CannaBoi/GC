.class final Ldzo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhzc;


# instance fields
.field private a:Lihp;


# direct methods
.method public constructor <init>(Lihp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldzo;->a:Lihp;

    return-void
.end method


# virtual methods
.method public final a()Ljuw;
    .locals 3

    iget-object v0, p0, Ldzo;->a:Lihp;

    const-string v1, "persist.dualcam.force.tele"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lihp;->a(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v0, p0, Ldzo;->a:Lihp;

    const-string v1, "persist.dualcam.force.wide"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lihp;->a(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v0, p0, Ldzo;->a:Lihp;

    const-string v1, "persist.camera.ois.mode"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lihp;->a(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v0, p0, Ldzo;->a:Lihp;

    const-string v1, "persist.camera.raw.subformat"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lihp;->a(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v0, p0, Ldzo;->a:Lihp;

    const-string v1, "persist.camera.raw.format"

    const-string v2, "40"

    invoke-virtual {v0, v1, v2}, Lihp;->a(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v0, p0, Ldzo;->a:Lihp;

    const-string v1, "persist.camera.raw_yuv"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lihp;->a(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v0, p0, Ldzo;->a:Lihp;

    const-string v1, "persist.camera.llnoise"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lihp;->a(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v0, p0, Ldzo;->a:Lihp;

    const-string v1, "persist.dualcam.defer.enable"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lihp;->a(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v0, p0, Ldzo;->a:Lihp;

    const-string v1, "persist.dualcam.lpm.enable"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lihp;->a(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v0, p0, Ldzo;->a:Lihp;

    const-string v1, "persist.camera.HAL1.enabled"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lihp;->a(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v0, p0, Ldzo;->a:Lihp;

    const-string v1, "persist.camera.manual.capture"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lihp;->a(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v0, p0, Ldzo;->a:Lihp;

    const-string v1, "persist.camera.dumpmetadata"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lihp;->a(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v0, p0, Ldzo;->a:Lihp;

    const-string v1, "persist.camera.debug_ui"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lihp;->a(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v0, p0, Ldzo;->a:Lihp;

    const-string v1, "persist.camera.frame_log"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lihp;->a(Ljava/lang/String;Ljava/lang/String;)Z

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ljuh;->a(Ljava/lang/Object;)Ljuw;

    move-result-object v0

    return-object v0
.end method
