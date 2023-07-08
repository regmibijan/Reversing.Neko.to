.class public Le/a/a/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/a/a$a;,
        Le/a/a/a$b;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:I

.field private e:Le/a/a/a$b;

.field private f:Le/a/a/a$a;

.field private final g:I

.field private final h:Z

.field private final i:Z


# direct methods
.method constructor <init>(ILjava/lang/String;ILe/a/a/a$b;ILe/a/a/a$a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le/a/a/a;->a:I

    iput-object p2, p0, Le/a/a/a;->b:Ljava/lang/String;

    iput p3, p0, Le/a/a/a;->c:I

    const/4 p1, -0x1

    iput p1, p0, Le/a/a/a;->g:I

    iput p5, p0, Le/a/a/a;->d:I

    iput-boolean p7, p0, Le/a/a/a;->h:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Le/a/a/a;->i:Z

    return-void
.end method

.method constructor <init>(ILjava/lang/String;ILe/a/a/a$b;Le/a/a/a$a;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le/a/a/a;->a:I

    iput-object p2, p0, Le/a/a/a;->b:Ljava/lang/String;

    iput p3, p0, Le/a/a/a;->c:I

    const/16 p1, 0x1e

    iput p1, p0, Le/a/a/a;->d:I

    iput p6, p0, Le/a/a/a;->g:I

    iput-boolean p7, p0, Le/a/a/a;->h:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Le/a/a/a;->i:Z

    return-void
.end method

.method constructor <init>(ILjava/lang/String;ILe/a/a/a$b;Le/a/a/a$a;IZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le/a/a/a;->a:I

    iput-object p2, p0, Le/a/a/a;->b:Ljava/lang/String;

    iput p3, p0, Le/a/a/a;->c:I

    const/16 p1, 0x1e

    iput p1, p0, Le/a/a/a;->d:I

    iput p6, p0, Le/a/a/a;->g:I

    iput-boolean p7, p0, Le/a/a/a;->h:Z

    iput-boolean p8, p0, Le/a/a/a;->i:Z

    return-void
.end method

.method constructor <init>(ILjava/lang/String;ILe/a/a/a$b;Le/a/a/a$a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le/a/a/a;->a:I

    iput-object p2, p0, Le/a/a/a;->b:Ljava/lang/String;

    iput p3, p0, Le/a/a/a;->c:I

    const/16 p1, 0x1e

    iput p1, p0, Le/a/a/a;->d:I

    const/4 p1, -0x1

    iput p1, p0, Le/a/a/a;->g:I

    iput-boolean p6, p0, Le/a/a/a;->h:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Le/a/a/a;->i:Z

    return-void
.end method

.method constructor <init>(ILjava/lang/String;Le/a/a/a$b;Le/a/a/a$a;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le/a/a/a;->a:I

    iput-object p2, p0, Le/a/a/a;->b:Ljava/lang/String;

    const/4 p1, -0x1

    iput p1, p0, Le/a/a/a;->c:I

    const/16 p1, 0x1e

    iput p1, p0, Le/a/a/a;->d:I

    iput p5, p0, Le/a/a/a;->g:I

    iput-boolean p6, p0, Le/a/a/a;->h:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Le/a/a/a;->i:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_c

    const-class v2, Le/a/a/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    :cond_1
    check-cast p1, Le/a/a/a;

    iget v2, p0, Le/a/a/a;->a:I

    iget v3, p1, Le/a/a/a;->a:I

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget v2, p0, Le/a/a/a;->c:I

    iget v3, p1, Le/a/a/a;->c:I

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget v2, p0, Le/a/a/a;->d:I

    iget v3, p1, Le/a/a/a;->d:I

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget v2, p0, Le/a/a/a;->g:I

    iget v3, p1, Le/a/a/a;->g:I

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    iget-boolean v2, p0, Le/a/a/a;->h:Z

    iget-boolean v3, p1, Le/a/a/a;->h:Z

    if-eq v2, v3, :cond_6

    return v1

    :cond_6
    iget-boolean v2, p0, Le/a/a/a;->i:Z

    iget-boolean v3, p1, Le/a/a/a;->i:Z

    if-eq v2, v3, :cond_7

    return v1

    :cond_7
    iget-object v2, p0, Le/a/a/a;->b:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v3, p1, Le/a/a/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_0

    :cond_8
    iget-object v2, p1, Le/a/a/a;->b:Ljava/lang/String;

    if-eqz v2, :cond_9

    :goto_0
    return v1

    :cond_9
    iget-object v2, p0, Le/a/a/a;->e:Le/a/a/a$b;

    iget-object v3, p1, Le/a/a/a;->e:Le/a/a/a$b;

    if-eq v2, v3, :cond_a

    return v1

    :cond_a
    iget-object v2, p0, Le/a/a/a;->f:Le/a/a/a$a;

    iget-object p1, p1, Le/a/a/a;->f:Le/a/a/a$a;

    if-ne v2, p1, :cond_b

    goto :goto_1

    :cond_b
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_c
    :goto_2
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Le/a/a/a;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Le/a/a/a;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Le/a/a/a;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Le/a/a/a;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Le/a/a/a;->e:Le/a/a/a$b;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Le/a/a/a;->f:Le/a/a/a$a;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Le/a/a/a;->g:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Le/a/a/a;->h:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Le/a/a/a;->i:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Format{itag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Le/a/a/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ext=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/a/a/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Le/a/a/a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Le/a/a/a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", vCodec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/a/a/a;->e:Le/a/a/a$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", aCodec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/a/a/a;->f:Le/a/a/a$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", audioBitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Le/a/a/a;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isDashContainer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Le/a/a/a;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isHlsContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Le/a/a/a;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
