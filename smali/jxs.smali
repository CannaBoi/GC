.class public Ljxs;
.super Ljxt;
.source "PG"


# static fields
.field private static final POOL:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljxs;",
            ">;"
        }
    .end annotation
.end field

.field private static final POOL_SIZE:I = 0x8


# instance fields
.field private volatile m_IsRecycled:Z

.field private volatile m_Vectors:[[Landroid/graphics/PointF;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayDeque;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    sput-object v0, Ljxs;->POOL:Ljava/util/Queue;

    return-void
.end method

.method constructor <init>([[Landroid/graphics/PointF;)V
    .locals 0

    invoke-direct {p0}, Ljxt;-><init>()V

    iput-object p1, p0, Ljxs;->m_Vectors:[[Landroid/graphics/PointF;

    return-void
.end method

.method public static obtain([[Landroid/graphics/PointF;)Ljxs;
    .locals 2

    sget-object v1, Ljxs;->POOL:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxs;

    if-nez v0, :cond_0

    new-instance v0, Ljxs;

    invoke-direct {v0, p0}, Ljxs;-><init>([[Landroid/graphics/PointF;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Ljxs;->m_IsRecycled:Z

    goto :goto_0
.end method


# virtual methods
.method public getVectors()[[Landroid/graphics/PointF;
    .locals 2

    iget-boolean v0, p0, Ljxs;->m_IsRecycled:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Current event args is already recycled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Ljxs;->m_Vectors:[[Landroid/graphics/PointF;

    return-object v0
.end method

.method public recycle()V
    .locals 2

    sget-object v0, Ljxs;->POOL:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljxs;->m_IsRecycled:Z

    const/4 v0, 0x0

    check-cast v0, [[Landroid/graphics/PointF;

    iput-object v0, p0, Ljxs;->m_Vectors:[[Landroid/graphics/PointF;

    sget-object v0, Ljxs;->POOL:Ljava/util/Queue;

    invoke-interface {v0, p0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
