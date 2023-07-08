.class final Lg/d/a/c/f/c/t2;
.super Lg/d/a/c/f/c/f2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/d/a/c/f/c/f2<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final transient e:[Ljava/lang/Object;

.field private final transient f:I

.field private final transient g:I


# direct methods
.method constructor <init>([Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, Lg/d/a/c/f/c/f2;-><init>()V

    iput-object p1, p0, Lg/d/a/c/f/c/t2;->e:[Ljava/lang/Object;

    iput p2, p0, Lg/d/a/c/f/c/t2;->f:I

    const/4 p1, 0x0

    iput p1, p0, Lg/d/a/c/f/c/t2;->g:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lg/d/a/c/f/c/t2;->g:I

    invoke-static {p1, v0}, Lg/d/a/c/f/c/x1;->c(II)I

    iget-object v0, p0, Lg/d/a/c/f/c/t2;->e:[Ljava/lang/Object;

    mul-int/lit8 p1, p1, 0x2

    iget v1, p0, Lg/d/a/c/f/c/t2;->f:I

    add-int/2addr p1, v1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lg/d/a/c/f/c/t2;->g:I

    return v0
.end method
