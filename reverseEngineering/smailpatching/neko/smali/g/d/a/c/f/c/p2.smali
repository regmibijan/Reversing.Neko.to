.class final Lg/d/a/c/f/c/p2;
.super Lg/d/a/c/f/c/j2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lg/d/a/c/f/c/j2<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field static final g:Lg/d/a/c/f/c/j2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/a/c/f/c/j2<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final transient f:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lg/d/a/c/f/c/p2;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v1}, Lg/d/a/c/f/c/p2;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    sput-object v0, Lg/d/a/c/f/c/p2;->g:Lg/d/a/c/f/c/j2;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Lg/d/a/c/f/c/j2;-><init>()V

    iput-object p2, p0, Lg/d/a/c/f/c/p2;->f:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method final b()Lg/d/a/c/f/c/n2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/d/a/c/f/c/n2<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lg/d/a/c/f/c/o2;

    iget-object v1, p0, Lg/d/a/c/f/c/p2;->f:[Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2, v2}, Lg/d/a/c/f/c/o2;-><init>(Lg/d/a/c/f/c/j2;[Ljava/lang/Object;II)V

    return-object v0
.end method

.method final c()Lg/d/a/c/f/c/n2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/d/a/c/f/c/n2<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Lg/d/a/c/f/c/t2;

    iget-object v1, p0, Lg/d/a/c/f/c/p2;->f:[Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lg/d/a/c/f/c/t2;-><init>([Ljava/lang/Object;II)V

    new-instance v1, Lg/d/a/c/f/c/q2;

    invoke-direct {v1, p0, v0}, Lg/d/a/c/f/c/q2;-><init>(Lg/d/a/c/f/c/j2;Lg/d/a/c/f/c/f2;)V

    return-object v1
.end method

.method final d()Lg/d/a/c/f/c/e2;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/d/a/c/f/c/e2<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lg/d/a/c/f/c/t2;

    iget-object v1, p0, Lg/d/a/c/f/c/p2;->f:[Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lg/d/a/c/f/c/t2;-><init>([Ljava/lang/Object;II)V

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final size()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
