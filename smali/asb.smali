.class public final Lasb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxn;


# static fields
.field public static final a:Lasb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lasb;

    invoke-direct {v0}, Lasb;-><init>()V

    sput-object v0, Lasb;->a:Lasb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lasm;

    invoke-direct {v0}, Lasm;-><init>()V

    return-object v0
.end method
