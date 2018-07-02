.class public final Lbec;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ligc;Lbeg;)Lbef;
    .locals 8

    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, -0x1

    const/4 v3, 0x2

    iget v1, p1, Lbeg;->a:I

    const/16 v2, 0x7d3

    if-ne v1, v2, :cond_0

    new-instance v1, Lbei;

    invoke-direct {v1, v5}, Lbei;-><init>(B)V

    const v2, 0x3e800

    invoke-virtual {v1, v2}, Lbei;->m(I)Lbei;

    move-result-object v1

    invoke-virtual {v1, v3}, Lbei;->a(I)Lbei;

    move-result-object v1

    invoke-virtual {v1, v7}, Lbei;->b(I)Lbei;

    move-result-object v1

    const v2, 0xbb80

    invoke-virtual {v1, v2}, Lbei;->c(I)Lbei;

    move-result-object v1

    invoke-virtual {v1, v3}, Lbei;->d(I)Lbei;

    move-result-object v1

    invoke-virtual {v1, v6}, Lbei;->e(I)Lbei;

    move-result-object v1

    const v2, 0x4323418

    invoke-virtual {v1, v2}, Lbei;->f(I)Lbei;

    move-result-object v1

    invoke-virtual {v1, v3}, Lbei;->g(I)Lbei;

    move-result-object v1

    invoke-virtual {v1, v4}, Lbei;->h(I)Lbei;

    move-result-object v1

    invoke-virtual {v1, v4}, Lbei;->i(I)Lbei;

    move-result-object v1

    const/16 v2, 0x2d0

    invoke-virtual {v1, v2}, Lbei;->j(I)Lbei;

    move-result-object v1

    const/16 v2, 0xf0

    invoke-virtual {v1, v2}, Lbei;->k(I)Lbei;

    move-result-object v1

    const/16 v2, 0x500

    invoke-virtual {v1, v2}, Lbei;->l(I)Lbei;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lbei;->a()Lbeh;

    move-result-object v1

    return-object v1

    :cond_0
    iget v1, p1, Lbeg;->a:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_2

    new-instance v1, Lbei;

    invoke-direct {v1, v5}, Lbei;-><init>(B)V

    const v2, 0x3e800

    invoke-virtual {v1, v2}, Lbei;->m(I)Lbei;

    move-result-object v1

    invoke-virtual {v1, v3}, Lbei;->a(I)Lbei;

    move-result-object v1

    invoke-virtual {v1, v7}, Lbei;->b(I)Lbei;

    move-result-object v1

    const v2, 0xbb80

    invoke-virtual {v1, v2}, Lbei;->c(I)Lbei;

    move-result-object v1

    invoke-virtual {v1, v3}, Lbei;->d(I)Lbei;

    move-result-object v1

    invoke-virtual {v1, v6}, Lbei;->e(I)Lbei;

    move-result-object v1

    const v2, 0x2d255f8

    invoke-virtual {v1, v2}, Lbei;->f(I)Lbei;

    move-result-object v1

    invoke-virtual {v1, v3}, Lbei;->g(I)Lbei;

    move-result-object v1

    invoke-virtual {v1, v4}, Lbei;->h(I)Lbei;

    move-result-object v1

    invoke-virtual {v1, v4}, Lbei;->i(I)Lbei;

    move-result-object v1

    const/16 v2, 0x870

    invoke-virtual {v1, v2}, Lbei;->j(I)Lbei;

    move-result-object v1

    sget-object v6, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v7, "OnePlus6_MayNotNeed"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v2, 0x3c

    :goto_1
    invoke-virtual {v1, v2}, Lbei;->k(I)Lbei;

    move-result-object v1

    const/16 v2, 0xf00

    invoke-virtual {v1, v2}, Lbei;->l(I)Lbei;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/16 v2, 0x1e

    goto :goto_1

    :cond_2
    iget-object v0, p0, Ligc;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p1, Lbeg;->a:I

    invoke-static {v0, v1}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v0

    invoke-static {v0}, Lbeh;->a(Landroid/media/CamcorderProfile;)Lbei;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ligc;Lbee;)Z
    .locals 2

    iget v0, p1, Lbee;->a:I

    const/16 v1, 0x7d3

    if-eq v0, v1, :cond_0

    iget v0, p1, Lbee;->a:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Ligc;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p1, Lbee;->a:I

    invoke-static {v0, v1}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v0

    goto :goto_0
.end method

.method public static b(Ligc;Lbee;)Lbef;
    .locals 8

    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, -0x1

    const/4 v3, 0x2

    iget v1, p1, Lbee;->a:I

    const/16 v2, 0x7d3

    if-ne v1, v2, :cond_0

    new-instance v1, Lbei;

    invoke-direct {v1, v5}, Lbei;-><init>(B)V

    const v2, 0x3e800

    invoke-virtual {v1, v2}, Lbei;->m(I)Lbei;

    move-result-object v1

    invoke-virtual {v1, v3}, Lbei;->a(I)Lbei;

    move-result-object v1

    invoke-virtual {v1, v7}, Lbei;->b(I)Lbei;

    move-result-object v1

    const v2, 0xbb80

    invoke-virtual {v1, v2}, Lbei;->c(I)Lbei;

    move-result-object v1

    invoke-virtual {v1, v3}, Lbei;->d(I)Lbei;

    move-result-object v1

    invoke-virtual {v1, v6}, Lbei;->e(I)Lbei;

    move-result-object v1

    const v2, 0x4323418

    invoke-virtual {v1, v2}, Lbei;->f(I)Lbei;

    move-result-object v1

    invoke-virtual {v1, v3}, Lbei;->g(I)Lbei;

    move-result-object v1

    invoke-virtual {v1, v4}, Lbei;->h(I)Lbei;

    move-result-object v1

    invoke-virtual {v1, v4}, Lbei;->i(I)Lbei;

    move-result-object v1

    const/16 v2, 0x2d0

    invoke-virtual {v1, v2}, Lbei;->j(I)Lbei;

    move-result-object v1

    const/16 v2, 0xf0

    invoke-virtual {v1, v2}, Lbei;->k(I)Lbei;

    move-result-object v1

    const/16 v2, 0x500

    invoke-virtual {v1, v2}, Lbei;->l(I)Lbei;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lbei;->a()Lbeh;

    move-result-object v1

    return-object v1

    :cond_0
    iget v1, p1, Lbee;->a:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_2

    new-instance v1, Lbei;

    invoke-direct {v1, v5}, Lbei;-><init>(B)V

    const v2, 0x3e800

    invoke-virtual {v1, v2}, Lbei;->m(I)Lbei;

    move-result-object v1

    invoke-virtual {v1, v3}, Lbei;->a(I)Lbei;

    move-result-object v1

    invoke-virtual {v1, v7}, Lbei;->b(I)Lbei;

    move-result-object v1

    const v2, 0xbb80

    invoke-virtual {v1, v2}, Lbei;->c(I)Lbei;

    move-result-object v1

    invoke-virtual {v1, v3}, Lbei;->d(I)Lbei;

    move-result-object v1

    invoke-virtual {v1, v6}, Lbei;->e(I)Lbei;

    move-result-object v1

    const v2, 0x2d255f8

    invoke-virtual {v1, v2}, Lbei;->f(I)Lbei;

    move-result-object v1

    invoke-virtual {v1, v3}, Lbei;->g(I)Lbei;

    move-result-object v1

    invoke-virtual {v1, v4}, Lbei;->h(I)Lbei;

    move-result-object v1

    invoke-virtual {v1, v4}, Lbei;->i(I)Lbei;

    move-result-object v1

    const/16 v2, 0x870

    invoke-virtual {v1, v2}, Lbei;->j(I)Lbei;

    move-result-object v1

    sget-object v6, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v7, "OnePlus6_MayNotNeed"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v2, 0x3c

    :goto_1
    invoke-virtual {v1, v2}, Lbei;->k(I)Lbei;

    move-result-object v1

    const/16 v2, 0xf00

    invoke-virtual {v1, v2}, Lbei;->l(I)Lbei;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/16 v2, 0x1e

    goto :goto_1

    :cond_2
    iget-object v0, p0, Ligc;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p1, Lbee;->a:I

    invoke-static {v0, v1}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v0

    invoke-static {v0}, Lbeh;->a(Landroid/media/CamcorderProfile;)Lbei;

    move-result-object v0

    goto :goto_0
.end method

.method public static c(Ligc;Lbeg;)Z
    .locals 2

    iget v0, p1, Lbeg;->a:I

    const/16 v1, 0x7d3

    if-eq v0, v1, :cond_0

    iget v0, p1, Lbeg;->a:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-static {}, Lbec;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ligc;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p1, Lbeg;->a:I

    invoke-static {v0, v1}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v0

    goto :goto_0
.end method

.method public static d()Z
    .locals 2

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v0, "OnePlus6_MayNotNeed"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v0, "OnePlus5"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v0, "OnePlus3T"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v0, "OnePlus5T"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
