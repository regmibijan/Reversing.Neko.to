.class public final Lj/a0/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj/a0/c;
.implements Lj/a0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj/a0/c<",
        "TT;>;",
        "Lj/a0/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lj/a0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a0/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:I


# direct methods
.method public constructor <init>(Lj/a0/c;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a0/c<",
            "+TT;>;I)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/a0/a;->a:Lj/a0/c;

    iput p2, p0, Lj/a0/a;->b:I

    if-ltz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "count must be non-negative, but was "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lj/a0/a;->b:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final synthetic b(Lj/a0/a;)I
    .locals 0

    iget p0, p0, Lj/a0/a;->b:I

    return p0
.end method

.method public static final synthetic c(Lj/a0/a;)Lj/a0/c;
    .locals 0

    iget-object p0, p0, Lj/a0/a;->a:Lj/a0/c;

    return-object p0
.end method


# virtual methods
.method public a(I)Lj/a0/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lj/a0/c<",
            "TT;>;"
        }
    .end annotation

    iget v0, p0, Lj/a0/a;->b:I

    add-int/2addr v0, p1

    if-gez v0, :cond_0

    new-instance v0, Lj/a0/a;

    invoke-direct {v0, p0, p1}, Lj/a0/a;-><init>(Lj/a0/c;I)V

    goto :goto_0

    :cond_0
    new-instance p1, Lj/a0/a;

    iget-object v1, p0, Lj/a0/a;->a:Lj/a0/c;

    invoke-direct {p1, v1, v0}, Lj/a0/a;-><init>(Lj/a0/c;I)V

    move-object v0, p1

    :goto_0
    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lj/a0/a$a;

    invoke-direct {v0, p0}, Lj/a0/a$a;-><init>(Lj/a0/a;)V

    return-object v0
.end method
