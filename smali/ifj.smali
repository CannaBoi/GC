.class final synthetic Lifj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field private a:Liip;


# direct methods
.method constructor <init>(Liip;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lifj;->a:Liip;

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 1

    iget-object v0, p0, Lifj;->a:Liip;

    invoke-interface {v0}, Liip;->a()V

    return-void
.end method
