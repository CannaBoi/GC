.class public final Lczn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxn;


# instance fields
.field private a:Ljxn;

.field private b:Ljxn;

.field private c:Ljxn;

.field private d:Ljxn;


# direct methods
.method public constructor <init>(Ljxn;Ljxn;Ljxn;Ljxn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczn;->a:Ljxn;

    iput-object p2, p0, Lczn;->b:Ljxn;

    iput-object p3, p0, Lczn;->c:Ljxn;

    iput-object p4, p0, Lczn;->d:Ljxn;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lczn;->a:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqe;

    iget-object v1, p0, Lczn;->b:Ljxn;

    invoke-interface {v1}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcqp;

    iget-object v2, p0, Lczn;->c:Ljxn;

    invoke-interface {v2}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leqd;

    iget-object v3, p0, Lczn;->d:Ljxn;

    invoke-interface {v3}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbli;

    sget-object v4, Lgog;->d:Lbku;

    invoke-virtual {v3, v4}, Lbli;->a(Lbku;)Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_0
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v2, v0}, Ljwd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqd;

    return-object v0

    :cond_0
    iget-object v1, v1, Lcqp;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Leqe;->a(Ljava/lang/String;)Leqd;

    move-result-object v2

    goto :goto_0
.end method