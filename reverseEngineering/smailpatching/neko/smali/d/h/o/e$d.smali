.class abstract Ld/h/o/e$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/h/o/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/h/o/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "d"
.end annotation


# instance fields
.field private final a:Ld/h/o/e$c;


# direct methods
.method constructor <init>(Ld/h/o/e$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/h/o/e$d;->a:Ld/h/o/e$c;

    return-void
.end method

.method private c(Ljava/lang/CharSequence;II)Z
    .locals 1

    iget-object v0, p0, Ld/h/o/e$d;->a:Ld/h/o/e$c;

    invoke-interface {v0, p1, p2, p3}, Ld/h/o/e$c;->a(Ljava/lang/CharSequence;II)I

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    if-eq p1, p2, :cond_0

    invoke-virtual {p0}, Ld/h/o/e$d;->b()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    return p2
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;II)Z
    .locals 1

    if-eqz p1, :cond_1

    if-ltz p2, :cond_1

    if-ltz p3, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, p3

    if-lt v0, p2, :cond_1

    iget-object v0, p0, Ld/h/o/e$d;->a:Ld/h/o/e$c;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld/h/o/e$d;->b()Z

    move-result p1

    return p1

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Ld/h/o/e$d;->c(Ljava/lang/CharSequence;II)Z

    move-result p1

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method protected abstract b()Z
.end method
