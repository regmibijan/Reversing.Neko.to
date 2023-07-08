.class Lcom/github/ybq/android/spinkit/f/d$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/ybq/android/spinkit/f/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:[F

.field b:Landroid/util/Property;

.field c:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/github/ybq/android/spinkit/f/d;[FLandroid/util/Property;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([F",
            "Landroid/util/Property;",
            "[TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/github/ybq/android/spinkit/f/d$b;->a:[F

    iput-object p3, p0, Lcom/github/ybq/android/spinkit/f/d$b;->b:Landroid/util/Property;

    iput-object p4, p0, Lcom/github/ybq/android/spinkit/f/d$b;->c:[Ljava/lang/Object;

    return-void
.end method
