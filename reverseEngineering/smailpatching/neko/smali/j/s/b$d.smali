.class final Lj/s/b$d;
.super Lj/s/b;
.source ""

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/s/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lj/s/b<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field private d:I

.field private final e:Lj/s/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/s/b<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final f:I


# direct methods
.method public constructor <init>(Lj/s/b;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/s/b<",
            "+TE;>;II)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lj/s/b;-><init>()V

    iput-object p1, p0, Lj/s/b$d;->e:Lj/s/b;

    iput p2, p0, Lj/s/b$d;->f:I

    sget-object v0, Lj/s/b;->c:Lj/s/b$a;

    invoke-virtual {p1}, Lj/s/a;->size()I

    move-result p1

    invoke-virtual {v0, p2, p3, p1}, Lj/s/b$a;->c(III)V

    iget p1, p0, Lj/s/b$d;->f:I

    sub-int/2addr p3, p1

    iput p3, p0, Lj/s/b$d;->d:I

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    iget v0, p0, Lj/s/b$d;->d:I

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    sget-object v0, Lj/s/b;->c:Lj/s/b$a;

    iget v1, p0, Lj/s/b$d;->d:I

    invoke-virtual {v0, p1, v1}, Lj/s/b$a;->a(II)V

    iget-object v0, p0, Lj/s/b$d;->e:Lj/s/b;

    iget v1, p0, Lj/s/b$d;->f:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lj/s/b;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
