.class Lapp/nekko/to/l/d$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/c/a/a/d/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/nekko/to/l/d;->q2(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final a:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lapp/nekko/to/l/d;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "Overall   "

    const-string v0, "Storyline "

    const-string v1, "Characters"

    const-string v2, "Enjoyment "

    const-string v3, "Animation "

    filled-new-array {p1, v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lapp/nekko/to/l/d$b;->a:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(FLg/c/a/a/b/a;)Ljava/lang/String;
    .locals 1

    iget-object p2, p0, Lapp/nekko/to/l/d$b;->a:[Ljava/lang/String;

    float-to-int p1, p1

    array-length v0, p2

    rem-int/2addr p1, v0

    aget-object p1, p2, p1

    return-object p1
.end method
