.class final Lg/d/a/c/f/h/c5;
.super Lg/d/a/c/f/h/o4;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lg/d/a/c/f/h/o4<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final transient e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field private transient f:I


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    invoke-direct {p0}, Lg/d/a/c/f/h/o4;-><init>()V

    invoke-static {p1}, Lg/d/a/c/f/h/i3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lg/d/a/c/f/h/c5;->e:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)V"
        }
    .end annotation

    invoke-direct {p0}, Lg/d/a/c/f/h/o4;-><init>()V

    iput-object p1, p0, Lg/d/a/c/f/h/c5;->e:Ljava/lang/Object;

    iput p2, p0, Lg/d/a/c/f/h/c5;->f:I

    return-void
.end method


# virtual methods
.method final c([Ljava/lang/Object;I)I
    .locals 1

    iget-object v0, p0, Lg/d/a/c/f/h/c5;->e:Ljava/lang/Object;

    aput-object v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    return p2
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lg/d/a/c/f/h/c5;->e:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final e()Lg/d/a/c/f/h/f5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/d/a/c/f/h/f5<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lg/d/a/c/f/h/c5;->e:Ljava/lang/Object;

    new-instance v1, Lg/d/a/c/f/h/t4;

    invoke-direct {v1, v0}, Lg/d/a/c/f/h/t4;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lg/d/a/c/f/h/c5;->f:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lg/d/a/c/f/h/c5;->e:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lg/d/a/c/f/h/c5;->f:I

    :cond_0
    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lg/d/a/c/f/h/c5;->e()Lg/d/a/c/f/h/f5;

    move-result-object v0

    return-object v0
.end method

.method final j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final n()Z
    .locals 1

    iget v0, p0, Lg/d/a/c/f/h/c5;->f:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final p()Lg/d/a/c/f/h/j4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/d/a/c/f/h/j4<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lg/d/a/c/f/h/c5;->e:Ljava/lang/Object;

    invoke-static {v0}, Lg/d/a/c/f/h/j4;->m(Ljava/lang/Object;)Lg/d/a/c/f/h/j4;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lg/d/a/c/f/h/c5;->e:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x5b

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
