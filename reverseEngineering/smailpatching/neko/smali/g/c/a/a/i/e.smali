.class public Lg/c/a/a/i/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/c/a/a/i/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lg/c/a/a/i/e$a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static g:I


# instance fields
.field private a:I

.field private b:I

.field private c:[Ljava/lang/Object;

.field private d:I

.field private e:Lg/c/a/a/i/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private f:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(ILg/c/a/a/i/e$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_0

    iput p1, p0, Lg/c/a/a/i/e;->b:I

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lg/c/a/a/i/e;->c:[Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lg/c/a/a/i/e;->d:I

    iput-object p2, p0, Lg/c/a/a/i/e;->e:Lg/c/a/a/i/e$a;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lg/c/a/a/i/e;->f:F

    invoke-direct {p0}, Lg/c/a/a/i/e;->d()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Object Pool must be instantiated with a capacity greater than 0!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static declared-synchronized a(ILg/c/a/a/i/e$a;)Lg/c/a/a/i/e;
    .locals 2

    const-class v0, Lg/c/a/a/i/e;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lg/c/a/a/i/e;

    invoke-direct {v1, p0, p1}, Lg/c/a/a/i/e;-><init>(ILg/c/a/a/i/e$a;)V

    sget p0, Lg/c/a/a/i/e;->g:I

    iput p0, v1, Lg/c/a/a/i/e;->a:I

    sget p0, Lg/c/a/a/i/e;->g:I

    add-int/lit8 p0, p0, 0x1

    sput p0, Lg/c/a/a/i/e;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private d()V
    .locals 1

    iget v0, p0, Lg/c/a/a/i/e;->f:F

    invoke-direct {p0, v0}, Lg/c/a/a/i/e;->e(F)V

    return-void
.end method

.method private e(F)V
    .locals 4

    iget v0, p0, Lg/c/a/a/i/e;->b:I

    int-to-float v1, v0

    mul-float v1, v1, p1

    float-to-int p1, v1

    const/4 v1, 0x1

    if-ge p1, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    if-le p1, v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, p1

    :goto_0
    const/4 p1, 0x0

    :goto_1
    if-ge p1, v0, :cond_2

    iget-object v2, p0, Lg/c/a/a/i/e;->c:[Ljava/lang/Object;

    iget-object v3, p0, Lg/c/a/a/i/e;->e:Lg/c/a/a/i/e$a;

    invoke-virtual {v3}, Lg/c/a/a/i/e$a;->a()Lg/c/a/a/i/e$a;

    move-result-object v3

    aput-object v3, v2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    sub-int/2addr v0, v1

    iput v0, p0, Lg/c/a/a/i/e;->d:I

    return-void
.end method

.method private f()V
    .locals 4

    iget v0, p0, Lg/c/a/a/i/e;->b:I

    mul-int/lit8 v1, v0, 0x2

    iput v1, p0, Lg/c/a/a/i/e;->b:I

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lg/c/a/a/i/e;->c:[Ljava/lang/Object;

    aget-object v3, v3, v2

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lg/c/a/a/i/e;->c:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public declared-synchronized b()Lg/c/a/a/i/e$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lg/c/a/a/i/e;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lg/c/a/a/i/e;->f:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-direct {p0}, Lg/c/a/a/i/e;->d()V

    :cond_0
    iget-object v0, p0, Lg/c/a/a/i/e;->c:[Ljava/lang/Object;

    iget v1, p0, Lg/c/a/a/i/e;->d:I

    aget-object v0, v0, v1

    check-cast v0, Lg/c/a/a/i/e$a;

    sget v1, Lg/c/a/a/i/e$a;->b:I

    iput v1, v0, Lg/c/a/a/i/e$a;->a:I

    iget v1, p0, Lg/c/a/a/i/e;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lg/c/a/a/i/e;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c(Lg/c/a/a/i/e$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget v0, p1, Lg/c/a/a/i/e$a;->a:I

    sget v1, Lg/c/a/a/i/e$a;->b:I

    if-eq v0, v1, :cond_1

    iget v0, p1, Lg/c/a/a/i/e$a;->a:I

    iget v1, p0, Lg/c/a/a/i/e;->a:I

    if-ne v0, v1, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The object passed is already stored in this pool!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The object to recycle already belongs to poolId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lg/c/a/a/i/e$a;->a:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ".  Object cannot belong to two different pool instances simultaneously!"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, p0, Lg/c/a/a/i/e;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lg/c/a/a/i/e;->d:I

    iget-object v1, p0, Lg/c/a/a/i/e;->c:[Ljava/lang/Object;

    array-length v1, v1

    if-lt v0, v1, :cond_2

    invoke-direct {p0}, Lg/c/a/a/i/e;->f()V

    :cond_2
    iget v0, p0, Lg/c/a/a/i/e;->a:I

    iput v0, p1, Lg/c/a/a/i/e$a;->a:I

    iget-object v0, p0, Lg/c/a/a/i/e;->c:[Ljava/lang/Object;

    iget v1, p0, Lg/c/a/a/i/e;->d:I

    aput-object p1, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public g(F)V
    .locals 3

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v1

    if-lez v2, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    const/4 p1, 0x0

    :cond_1
    :goto_0
    iput p1, p0, Lg/c/a/a/i/e;->f:F

    return-void
.end method
