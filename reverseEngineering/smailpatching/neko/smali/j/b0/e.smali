.class final Lj/b0/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj/a0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj/a0/c<",
        "Lj/y/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:I

.field private final c:I

.field private final d:Lj/x/c/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/x/c/p<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            "Lj/j<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILj/x/c/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "II",
            "Lj/x/c/p<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "Lj/j<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNextMatch"

    invoke-static {p4, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/b0/e;->a:Ljava/lang/CharSequence;

    iput p2, p0, Lj/b0/e;->b:I

    iput p3, p0, Lj/b0/e;->c:I

    iput-object p4, p0, Lj/b0/e;->d:Lj/x/c/p;

    return-void
.end method

.method public static final synthetic b(Lj/b0/e;)Lj/x/c/p;
    .locals 0

    iget-object p0, p0, Lj/b0/e;->d:Lj/x/c/p;

    return-object p0
.end method

.method public static final synthetic c(Lj/b0/e;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lj/b0/e;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static final synthetic d(Lj/b0/e;)I
    .locals 0

    iget p0, p0, Lj/b0/e;->c:I

    return p0
.end method

.method public static final synthetic e(Lj/b0/e;)I
    .locals 0

    iget p0, p0, Lj/b0/e;->b:I

    return p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lj/y/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Lj/b0/e$a;

    invoke-direct {v0, p0}, Lj/b0/e$a;-><init>(Lj/b0/e;)V

    return-object v0
.end method
