.class final Ldfr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldhd;


# instance fields
.field private synthetic a:Ldfq;


# direct methods
.method constructor <init>(Ldfq;)V
    .locals 0

    iput-object p1, p0, Ldfr;->a:Ldfq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcng;
    .locals 2

    iget-object v0, p0, Ldfr;->a:Ldfq;

    iget-object v0, v0, Ldfq;->g:Lazv;

    invoke-interface {v0}, Lazv;->close()V

    new-instance v0, Ldez;

    iget-object v1, p0, Ldfr;->a:Ldfq;

    invoke-direct {v0, v1}, Ldez;-><init>(Ldhe;)V

    return-object v0
.end method
