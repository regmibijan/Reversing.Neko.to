.class public final Lg/d/a/b/l2/n/d;
.super Lg/d/a/b/l2/n/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/d/a/b/l2/n/d$a;,
        Lg/d/a/b/l2/n/d$b;,
        Lg/d/a/b/l2/n/d$c;
    }
.end annotation


# instance fields
.field private final g:Lg/d/a/b/n2/a0;

.field private final h:Lg/d/a/b/n2/z;

.field private i:I

.field private final j:I

.field private final k:[Lg/d/a/b/l2/n/d$b;

.field private l:Lg/d/a/b/l2/n/d$b;

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/d/a/b/l2/c;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/d/a/b/l2/c;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lg/d/a/b/l2/n/d$c;

.field private p:I


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lg/d/a/b/l2/n/e;-><init>()V

    new-instance v0, Lg/d/a/b/n2/a0;

    invoke-direct {v0}, Lg/d/a/b/n2/a0;-><init>()V

    iput-object v0, p0, Lg/d/a/b/l2/n/d;->g:Lg/d/a/b/n2/a0;

    new-instance v0, Lg/d/a/b/n2/z;

    invoke-direct {v0}, Lg/d/a/b/n2/z;-><init>()V

    iput-object v0, p0, Lg/d/a/b/l2/n/d;->h:Lg/d/a/b/n2/z;

    const/4 v0, -0x1

    iput v0, p0, Lg/d/a/b/l2/n/d;->i:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput p1, p0, Lg/d/a/b/l2/n/d;->j:I

    if-eqz p2, :cond_1

    invoke-static {p2}, Lg/d/a/b/n2/h;->h(Ljava/util/List;)Z

    move-result p1

    :cond_1
    const/16 p1, 0x8

    new-array p2, p1, [Lg/d/a/b/l2/n/d$b;

    iput-object p2, p0, Lg/d/a/b/l2/n/d;->k:[Lg/d/a/b/l2/n/d$b;

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_2

    iget-object v1, p0, Lg/d/a/b/l2/n/d;->k:[Lg/d/a/b/l2/n/d$b;

    new-instance v2, Lg/d/a/b/l2/n/d$b;

    invoke-direct {v2}, Lg/d/a/b/l2/n/d$b;-><init>()V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lg/d/a/b/l2/n/d;->k:[Lg/d/a/b/l2/n/d$b;

    aget-object p1, p1, p2

    iput-object p1, p0, Lg/d/a/b/l2/n/d;->l:Lg/d/a/b/l2/n/d$b;

    return-void
.end method

.method private A()V
    .locals 10

    iget-object v0, p0, Lg/d/a/b/l2/n/d;->h:Lg/d/a/b/n2/z;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lg/d/a/b/n2/z;->h(I)I

    move-result v3

    iget-object v0, p0, Lg/d/a/b/l2/n/d;->h:Lg/d/a/b/n2/z;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lg/d/a/b/n2/z;->h(I)I

    move-result v4

    iget-object v0, p0, Lg/d/a/b/l2/n/d;->h:Lg/d/a/b/n2/z;

    invoke-virtual {v0, v1}, Lg/d/a/b/n2/z;->h(I)I

    move-result v5

    iget-object v0, p0, Lg/d/a/b/l2/n/d;->h:Lg/d/a/b/n2/z;

    invoke-virtual {v0}, Lg/d/a/b/n2/z;->g()Z

    move-result v6

    iget-object v0, p0, Lg/d/a/b/l2/n/d;->h:Lg/d/a/b/n2/z;

    invoke-virtual {v0}, Lg/d/a/b/n2/z;->g()Z

    move-result v7

    iget-object v0, p0, Lg/d/a/b/l2/n/d;->h:Lg/d/a/b/n2/z;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lg/d/a/b/n2/z;->h(I)I

    move-result v8

    iget-object v0, p0, Lg/d/a/b/l2/n/d;->h:Lg/d/a/b/n2/z;

    invoke-virtual {v0, v1}, Lg/d/a/b/n2/z;->h(I)I

    move-result v9

    iget-object v2, p0, Lg/d/a/b/l2/n/d;->l:Lg/d/a/b/l2/n/d$b;

    invoke-virtual/range {v2 .. v9}, Lg/d/a/b/l2/n/d$b;->m(IIIZZII)V

    return-void
.end method

.method private B()V
    .locals 6

    iget-object v0, p0, Lg/d/a/b/l2/n/d;->h:Lg/d/a/b/n2/z;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lg/d/a/b/n2/z;->h(I)I

    move-result v0

    iget-object v2, p0, Lg/d/a/b/l2/n/d;->h:Lg/d/a/b/n2/z;

    invoke-virtual {v2, v1}, Lg/d/a/b/n2/z;->h(I)I

    move-result v2

    iget-object v3, p0, Lg/d/a/b/l2/n/d;->h:Lg/d/a/b/n2/z;

    invoke-virtual {v3, v1}, Lg/d/a/b/n2/z;->h(I)I

    move-result v3

    iget-object v4, p0, Lg/d/a/b/l2/n/d;->h:Lg/d/a/b/n2/z;

    invoke-virtual {v4, v1}, Lg/d/a/b/n2/z;->h(I)I

    move-result v4

    invoke-static {v2, v3, v4, v0}, Lg/d/a/b/l2/n/d$b;->h(IIII)I

    move-result v0

    iget-object v2, p0, Lg/d/a/b/l2/n/d;->h:Lg/d/a/b/n2/z;

    invoke-virtual {v2, v1}, Lg/d/a/b/n2/z;->h(I)I

    move-result v2

    iget-object v3, p0, Lg/d/a/b/l2/n/d;->h:Lg/d/a/b/n2/z;

    invoke-virtual {v3, v1}, Lg/d/a/b/n2/z;->h(I)I

    move-result v3

    iget-object v4, p0, Lg/d/a/b/l2/n/d;->h:Lg/d/a/b/n2/z;

    invoke-virtual {v4, v1}, Lg/d/a/b/n2/z;->h(I)I

    move-result v4

    iget-object v5, p0, Lg/d/a/b/l2/n/d;->h:Lg/d/a/b/n2/z;

    invoke-virtual {v5, v1}, Lg/d/a/b/n2/z;->h(I)I

    move-result v5

    invoke-static {v3, v4, v5, v2}, Lg/d/a/b/l2/n/d$b;->h(IIII)I

    move-result v2

    iget-object v3, p0, Lg/d/a/b/l2/n/d;->h:Lg/d/a/b/n2/z;

    invoke-virtual {v3, v1}, Lg/d/a/b/n2/z;->r(I)V

    iget-object v3, p0, Lg/d/a/b/l2/n/d;->h:Lg/d/a/b/n2/z;

    invoke-virtual {v3, v1}, Lg/d/a/b/n2/z;->h(I)I

    move-result v3

    iget-object v4, p0, Lg/d/a/b/l2/n/d;->h:Lg/d/a/b/n2/z;

    invoke-virtual {v4, v1}, Lg/d/a/b/n2/z;->h(I)I

    move-result v4

    iget-object v5, p0, Lg/d/a/b/l2/n/d;->h:Lg/d/a/b/n2/z;

    invoke-virtual {v5, v1}, Lg/d/a/b/n2/z;->h(I)I

    move-result v1

    invoke-static {v3, v4, v1}, Lg/d/a/b/l2/n/d$b;->g(III)I

    move-result v1

    iget-object v3, p0, Lg/d/a/b/l2/n/d;->l:Lg/d/a/b/l2/n/d$b;

    invoke-virtual {v3, v0, v2, v1}, Lg/d/a/b/l2/n/d$b;->n(III)V

    return-void
.end method

.method private C()V
    .locals 3

    iget-object v0, p0, Lg/d/a/b/l2/n/d;->h:Lg/d/a/b/n2/z;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lg/d/a/b/n2/z;->r(I)V

    iget-object v0, p0, Lg/d/a/b/l2/n/d;->h:Lg/d/a/b/n2/z;

    invoke-virtual {v0, v1}, Lg/d/a/b/n2/z;->h(I)I

    move-result v0

    iget-object v1, p0, Lg/d/a/b/l2/n/d;->h:Lg/d/a/b/n2/z;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lg/d/a/b/n2/z;->r(I)V

    iget-object v1, p0, Lg/d/a/b/l2/n/d;->h:Lg/d/a/b/n2/z;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lg/d/a/b/n2/z;->h(I)I

    move-result v1

    iget-object v2, p0, Lg/d/a/b/l2/n/d;->l:Lg/d/a/b/l2/n/d$b;

    invoke-virtual {v2, v0, v1}, Lg/d/a/b/l2/n/d$b;->o(II)V

    return-void
.end method

.method private D()V
    .locals 13

    iget-object v0, p0, Lg/d/a/b/l2/n/d;->h:Lg/d/a/b/n2/z;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lg/d/a/b/n2/z;->h(I)I

    move-result v0

    iget-object v2, p0, Lg/d/a/b/l2/n/d;->h:Lg/d/a/b/n2/z;

    invoke-virtual {v2, v1}, Lg/d/a/b/n2/z;->h(I)I

    move-result v2

    iget-object v3, p0, Lg/d/a/b/l2/n/d;->h:Lg/d/a/b/n2/z;

    invoke-virtual {v3, v1}, Lg/d/a/b/n2/z;->h(I)I

    move-result v3

    iget-object v4, p0, Lg/d/a/b/l2/n/d;->h:Lg/d/a/b/n2/z;

    invoke-virtual {v4, v1}, Lg/d/a/b/n2/z;->h(I)I

    move-result v4

    invoke-static {v2, v3, v4, v0}, Lg/d/a/b/l2/n/d$b;->h(IIII)I

    move-result v6

    iget-object v0, p0, Lg/d/a/b/l2/n/d;->h:Lg/d/a/b/n2/z;

    invoke-virtual {v0, v1}, Lg/d/a/b/n2/z;->h(I)I

    move-result v0

    iget-object v2, p0, Lg/d/a/b/l2/n/d;->h:Lg/d/a/b/n2/z;

    invoke-virtual {v2, v1}, Lg/d/a/b/n2/z;->h(I)I

    move-result v2

    iget-object v3, p0, Lg/d/a/b/l2/n/d;->h:Lg/d/a/b/n2/z;

    invoke-virtual {v3, v1}, Lg/d/a/b/n2/z;->h(I)I

    move-result v3

    iget-object v4, p0, Lg/d/a/b/l2/n/d;->h:Lg/d/a/b/n2/z;

    invoke-virtual {v4, v1}, Lg/d/a/b/n2/z;->h(I)I

    move-result v4

    invoke-static {v2, v3, v4}, Lg/d/a/b/l2/n/d$b;->g(III)I

    move-result v7

    iget-object v2, p0, Lg/d/a/b/l2/n/d;->h:Lg/d/a/b/n2/z;

    invoke-virtual {v2}, Lg/d/a/b/n2/z;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    or-int/lit8 v0, v0, 0x4

    :cond_0
    move v9, v0

    iget-object v0, p0, Lg/d/a/b/l2/n/d;->h:Lg/d/a/b/n2/z;

    invoke-virtual {v0}, Lg/d/a/b/n2/z;->g()Z

    move-result v8

    iget-object v0, p0, Lg/d/a/b/l2/n/d;->h:Lg/d/a/b/n2/z;

    invoke-virtual {v0, v1}, Lg/d/a/b/n2/z;->h(I)I

    move-result v10

    iget-object v0, p0, Lg/d/a/b/l2/n/d;->h:Lg/d/a/b/n2/z;

    invoke-virtual {v0, v1}, Lg/d/a/b/n2/z;->h(I)I

    move-result v11

    iget-object v0, p0, Lg/d/a/b/l2/n/d;->h:Lg/d/a/b/n2/z;

    invoke-virtual {v0, v1}, Lg/d/a/b/n2/z;->h(I)I

    move-result v12

    iget-object v0, p0, Lg/d/a/b/l2/n/d;->h:Lg/d/a/b/n2/z;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lg/d/a/b/n2/z;->r(I)V

    iget-object v5, p0, Lg/d/a/b/l2/n/d;->l:Lg/d/a/b/l2/n/d$b;

    invoke-virtual/range {v5 .. v12}, Lg/d/a/b/l2/n/d$b;->q(IIZIIII)V

    return-void
.end method

.method static synthetic E(Lg/d/a/b/l2/n/d$a;Lg/d/a/b/l2/n/d$a;)I
    .locals 0

    iget p0, p0, Lg/d/a/b/l2/n/d$a;->b:I

    iget p1, p1, Lg/d/a/b/l2/n/d$a;->b:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method private F()V
    .locals 10
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "currentDtvCcPacket"
        }
    .end annotation

    iget-object v0, p0, Lg/d/a/b/l2/n/d;->o:Lg/d/a/b/l2/n/d$c;

    iget v1, v0, Lg/d/a/b/l2/n/d$c;->d:I

    iget v2, v0, Lg/d/a/b/l2/n/d$c;->b:I

    mul-int/lit8 v3, v2, 0x2

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    const/4 v5, 0x2

    const-string v6, "Cea708Decoder"

    if-eq v1, v3, :cond_0

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v2, v4

    iget v0, v0, Lg/d/a/b/l2/n/d$c;->a:I

    const/16 v3, 0x73

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "DtvCcPacket ended prematurely; size is "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", but current index is "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " (sequence number "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ");"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lg/d/a/b/n2/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lg/d/a/b/l2/n/d;->h:Lg/d/a/b/n2/z;

    iget-object v1, p0, Lg/d/a/b/l2/n/d;->o:Lg/d/a/b/l2/n/d$c;

    iget-object v2, v1, Lg/d/a/b/l2/n/d$c;->c:[B

    iget v1, v1, Lg/d/a/b/l2/n/d$c;->d:I

    invoke-virtual {v0, v2, v1}, Lg/d/a/b/n2/z;->o([BI)V

    iget-object v0, p0, Lg/d/a/b/l2/n/d;->h:Lg/d/a/b/n2/z;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lg/d/a/b/n2/z;->h(I)I

    move-result v0

    iget-object v1, p0, Lg/d/a/b/l2/n/d;->h:Lg/d/a/b/n2/z;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lg/d/a/b/n2/z;->h(I)I

    move-result v1

    const/4 v2, 0x7

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lg/d/a/b/l2/n/d;->h:Lg/d/a/b/n2/z;

    invoke-virtual {v0, v5}, Lg/d/a/b/n2/z;->r(I)V

    iget-object v0, p0, Lg/d/a/b/l2/n/d;->h:Lg/d/a/b/n2/z;

    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Lg/d/a/b/n2/z;->h(I)I

    move-result v0

    if-ge v0, v2, :cond_1

    const/16 v2, 0x2c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid extended service number: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lg/d/a/b/n2/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-nez v1, :cond_3

    if-eqz v0, :cond_2

    const/16 v1, 0x3b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "serviceNumber is non-zero ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") when blockSize is 0"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lg/d/a/b/n2/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    iget v1, p0, Lg/d/a/b/l2/n/d;->j:I

    if-eq v0, v1, :cond_4

    return-void

    :cond_4
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lg/d/a/b/l2/n/d;->h:Lg/d/a/b/n2/z;

    invoke-virtual {v1}, Lg/d/a/b/n2/z;->b()I

    move-result v1

    if-lez v1, :cond_e

    iget-object v1, p0, Lg/d/a/b/l2/n/d;->h:Lg/d/a/b/n2/z;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lg/d/a/b/n2/z;->h(I)I

    move-result v1

    const/16 v3, 0x10

    const/16 v5, 0xff

    const/16 v7, 0x9f

    const/16 v8, 0x7f

    const/16 v9, 0x1f

    if-eq v1, v3, :cond_9

    if-gt v1, v9, :cond_5

    invoke-direct {p0, v1}, Lg/d/a/b/l2/n/d;->r(I)V

    goto :goto_0

    :cond_5
    if-gt v1, v8, :cond_6

    invoke-direct {p0, v1}, Lg/d/a/b/l2/n/d;->w(I)V

    goto :goto_1

    :cond_6
    if-gt v1, v7, :cond_7

    invoke-direct {p0, v1}, Lg/d/a/b/l2/n/d;->s(I)V

    goto :goto_1

    :cond_7
    if-gt v1, v5, :cond_8

    invoke-direct {p0, v1}, Lg/d/a/b/l2/n/d;->x(I)V

    goto :goto_1

    :cond_8
    const/16 v2, 0x21

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid base command: "

    goto :goto_2

    :cond_9
    iget-object v1, p0, Lg/d/a/b/l2/n/d;->h:Lg/d/a/b/n2/z;

    invoke-virtual {v1, v2}, Lg/d/a/b/n2/z;->h(I)I

    move-result v1

    if-gt v1, v9, :cond_a

    invoke-direct {p0, v1}, Lg/d/a/b/l2/n/d;->t(I)V

    goto :goto_0

    :cond_a
    if-gt v1, v8, :cond_b

    invoke-direct {p0, v1}, Lg/d/a/b/l2/n/d;->y(I)V

    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_b
    if-gt v1, v7, :cond_c

    invoke-direct {p0, v1}, Lg/d/a/b/l2/n/d;->u(I)V

    goto :goto_0

    :cond_c
    if-gt v1, v5, :cond_d

    invoke-direct {p0, v1}, Lg/d/a/b/l2/n/d;->z(I)V

    goto :goto_1

    :cond_d
    const/16 v2, 0x25

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid extended command: "

    :goto_2
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lg/d/a/b/n2/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_e
    if-eqz v0, :cond_f

    invoke-direct {p0}, Lg/d/a/b/l2/n/d;->q()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lg/d/a/b/l2/n/d;->m:Ljava/util/List;

    :cond_f
    return-void
.end method

.method private G()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lg/d/a/b/l2/n/d;->k:[Lg/d/a/b/l2/n/d$b;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lg/d/a/b/l2/n/d$b;->l()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private p()V
    .locals 1

    iget-object v0, p0, Lg/d/a/b/l2/n/d;->o:Lg/d/a/b/l2/n/d$c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lg/d/a/b/l2/n/d;->F()V

    const/4 v0, 0x0

    iput-object v0, p0, Lg/d/a/b/l2/n/d;->o:Lg/d/a/b/l2/n/d$c;

    return-void
.end method

.method private q()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg/d/a/b/l2/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x8

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lg/d/a/b/l2/n/d;->k:[Lg/d/a/b/l2/n/d$b;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lg/d/a/b/l2/n/d$b;->j()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lg/d/a/b/l2/n/d;->k:[Lg/d/a/b/l2/n/d$b;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lg/d/a/b/l2/n/d$b;->k()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lg/d/a/b/l2/n/d;->k:[Lg/d/a/b/l2/n/d$b;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lg/d/a/b/l2/n/d$b;->c()Lg/d/a/b/l2/n/d$a;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object v2, Lg/d/a/b/l2/n/a;->c:Lg/d/a/b/l2/n/a;

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/d/a/b/l2/n/d$a;

    iget-object v3, v3, Lg/d/a/b/l2/n/d$a;->a:Lg/d/a/b/l2/c;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private r(I)V
    .locals 4

    if-eqz p1, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    packed-switch p1, :pswitch_data_0

    const/16 v1, 0x11

    const-string v2, "Cea708Decoder"

    if-lt p1, v1, :cond_0

    const/16 v1, 0x17

    if-gt p1, v1, :cond_0

    const/16 v1, 0x37

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Currently unsupported COMMAND_EXT1 Command: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lg/d/a/b/n2/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lg/d/a/b/l2/n/d;->h:Lg/d/a/b/n2/z;

    :goto_0
    invoke-virtual {p1, v0}, Lg/d/a/b/n2/z;->r(I)V

    goto :goto_1

    :cond_0
    const/16 v0, 0x18

    const/16 v1, 0x1f

    if-lt p1, v0, :cond_1

    if-gt p1, v1, :cond_1

    const/16 v0, 0x36

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Currently unsupported COMMAND_P16 Command: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lg/d/a/b/n2/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lg/d/a/b/l2/n/d;->h:Lg/d/a/b/n2/z;

    const/16 v0, 0x10

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid C0 command: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lg/d/a/b/n2/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_0
    iget-object p1, p0, Lg/d/a/b/l2/n/d;->l:Lg/d/a/b/l2/n/d$b;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lg/d/a/b/l2/n/d$b;->a(C)V

    goto :goto_1

    :pswitch_1
    invoke-direct {p0}, Lg/d/a/b/l2/n/d;->G()V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lg/d/a/b/l2/n/d;->l:Lg/d/a/b/l2/n/d$b;

    invoke-virtual {p1}, Lg/d/a/b/l2/n/d$b;->b()V

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lg/d/a/b/l2/n/d;->q()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lg/d/a/b/l2/n/d;->m:Ljava/util/List;

    :cond_4
    :goto_1
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private s(I)V
    .locals 4

    const/16 v0, 0x10

    const/16 v1, 0x8

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/16 v0, 0x1f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Invalid C1 command: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Cea708Decoder"

    invoke-static {v0, p1}, Lg/d/a/b/n2/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :pswitch_1
    add-int/lit16 p1, p1, -0x98

    invoke-direct {p0, p1}, Lg/d/a/b/l2/n/d;->v(I)V

    iget v0, p0, Lg/d/a/b/l2/n/d;->p:I

    if-eq v0, p1, :cond_9

    iput p1, p0, Lg/d/a/b/l2/n/d;->p:I

    iget-object v0, p0, Lg/d/a/b/l2/n/d;->k:[Lg/d/a/b/l2/n/d$b;

    aget-object p1, v0, p1

    goto/16 :goto_7

    :pswitch_2
    iget-object p1, p0, Lg/d/a/b/l2/n/d;->l:Lg/d/a/b/l2/n/d$b;

    invoke-virtual {p1}, Lg/d/a/b/l2/n/d$b;->i()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lg/d/a/b/l2/n/d;->h:Lg/d/a/b/n2/z;

    const/16 v0, 0x20

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lg/d/a/b/l2/n/d;->D()V

    goto/16 :goto_8

    :pswitch_3
    iget-object p1, p0, Lg/d/a/b/l2/n/d;->l:Lg/d/a/b/l2/n/d$b;

    invoke-virtual {p1}, Lg/d/a/b/l2/n/d$b;->i()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lg/d/a/b/l2/n/d;->C()V

    goto/16 :goto_8

    :pswitch_4
    iget-object p1, p0, Lg/d/a/b/l2/n/d;->l:Lg/d/a/b/l2/n/d$b;

    invoke-virtual {p1}, Lg/d/a/b/l2/n/d$b;->i()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lg/d/a/b/l2/n/d;->h:Lg/d/a/b/n2/z;

    const/16 v0, 0x18

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lg/d/a/b/l2/n/d;->B()V

    goto/16 :goto_8

    :pswitch_5
    iget-object p1, p0, Lg/d/a/b/l2/n/d;->l:Lg/d/a/b/l2/n/d$b;

    invoke-virtual {p1}, Lg/d/a/b/l2/n/d$b;->i()Z

    move-result p1

    if-nez p1, :cond_3

    :goto_0
    iget-object p1, p0, Lg/d/a/b/l2/n/d;->h:Lg/d/a/b/n2/z;

    :goto_1
    invoke-virtual {p1, v0}, Lg/d/a/b/n2/z;->r(I)V

    goto/16 :goto_8

    :cond_3
    invoke-direct {p0}, Lg/d/a/b/l2/n/d;->A()V

    goto/16 :goto_8

    :pswitch_6
    invoke-direct {p0}, Lg/d/a/b/l2/n/d;->G()V

    goto/16 :goto_8

    :pswitch_7
    iget-object p1, p0, Lg/d/a/b/l2/n/d;->h:Lg/d/a/b/n2/z;

    invoke-virtual {p1, v1}, Lg/d/a/b/n2/z;->r(I)V

    goto/16 :goto_8

    :goto_2
    :pswitch_8
    if-gt v2, v1, :cond_9

    iget-object p1, p0, Lg/d/a/b/l2/n/d;->h:Lg/d/a/b/n2/z;

    invoke-virtual {p1}, Lg/d/a/b/n2/z;->g()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lg/d/a/b/l2/n/d;->k:[Lg/d/a/b/l2/n/d$b;

    rsub-int/lit8 v0, v2, 0x8

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lg/d/a/b/l2/n/d$b;->l()V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :pswitch_9
    const/4 p1, 0x1

    :goto_3
    if-gt p1, v1, :cond_9

    iget-object v0, p0, Lg/d/a/b/l2/n/d;->h:Lg/d/a/b/n2/z;

    invoke-virtual {v0}, Lg/d/a/b/n2/z;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lg/d/a/b/l2/n/d;->k:[Lg/d/a/b/l2/n/d$b;

    rsub-int/lit8 v3, p1, 0x8

    aget-object v0, v0, v3

    invoke-virtual {v0}, Lg/d/a/b/l2/n/d$b;->k()Z

    move-result v3

    xor-int/2addr v3, v2

    invoke-virtual {v0, v3}, Lg/d/a/b/l2/n/d$b;->p(Z)V

    :cond_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :goto_4
    :pswitch_a
    if-gt v2, v1, :cond_9

    iget-object p1, p0, Lg/d/a/b/l2/n/d;->h:Lg/d/a/b/n2/z;

    invoke-virtual {p1}, Lg/d/a/b/n2/z;->g()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lg/d/a/b/l2/n/d;->k:[Lg/d/a/b/l2/n/d$b;

    rsub-int/lit8 v0, v2, 0x8

    aget-object p1, p1, v0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lg/d/a/b/l2/n/d$b;->p(Z)V

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :pswitch_b
    const/4 p1, 0x1

    :goto_5
    if-gt p1, v1, :cond_9

    iget-object v0, p0, Lg/d/a/b/l2/n/d;->h:Lg/d/a/b/n2/z;

    invoke-virtual {v0}, Lg/d/a/b/n2/z;->g()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lg/d/a/b/l2/n/d;->k:[Lg/d/a/b/l2/n/d$b;

    rsub-int/lit8 v3, p1, 0x8

    aget-object v0, v0, v3

    invoke-virtual {v0, v2}, Lg/d/a/b/l2/n/d$b;->p(Z)V

    :cond_7
    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :goto_6
    :pswitch_c
    if-gt v2, v1, :cond_9

    iget-object p1, p0, Lg/d/a/b/l2/n/d;->h:Lg/d/a/b/n2/z;

    invoke-virtual {p1}, Lg/d/a/b/n2/z;->g()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lg/d/a/b/l2/n/d;->k:[Lg/d/a/b/l2/n/d$b;

    rsub-int/lit8 v0, v2, 0x8

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lg/d/a/b/l2/n/d$b;->e()V

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :pswitch_d
    add-int/lit8 p1, p1, -0x80

    iget v0, p0, Lg/d/a/b/l2/n/d;->p:I

    if-eq v0, p1, :cond_9

    iput p1, p0, Lg/d/a/b/l2/n/d;->p:I

    iget-object v0, p0, Lg/d/a/b/l2/n/d;->k:[Lg/d/a/b/l2/n/d$b;

    aget-object p1, v0, p1

    :goto_7
    iput-object p1, p0, Lg/d/a/b/l2/n/d;->l:Lg/d/a/b/l2/n/d$b;

    :cond_9
    :goto_8
    :pswitch_e
    return-void

    :pswitch_data_0
    .packed-switch 0x80
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_e
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private t(I)V
    .locals 1

    const/4 v0, 0x7

    if-gt p1, v0, :cond_0

    goto :goto_1

    :cond_0
    const/16 v0, 0xf

    if-gt p1, v0, :cond_1

    iget-object p1, p0, Lg/d/a/b/l2/n/d;->h:Lg/d/a/b/n2/z;

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Lg/d/a/b/n2/z;->r(I)V

    goto :goto_1

    :cond_1
    const/16 v0, 0x17

    if-gt p1, v0, :cond_2

    iget-object p1, p0, Lg/d/a/b/l2/n/d;->h:Lg/d/a/b/n2/z;

    const/16 v0, 0x10

    goto :goto_0

    :cond_2
    const/16 v0, 0x1f

    if-gt p1, v0, :cond_3

    iget-object p1, p0, Lg/d/a/b/l2/n/d;->h:Lg/d/a/b/n2/z;

    const/16 v0, 0x18

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method private u(I)V
    .locals 1

    const/16 v0, 0x87

    if-gt p1, v0, :cond_0

    iget-object p1, p0, Lg/d/a/b/l2/n/d;->h:Lg/d/a/b/n2/z;

    const/16 v0, 0x20

    :goto_0
    invoke-virtual {p1, v0}, Lg/d/a/b/n2/z;->r(I)V

    goto :goto_1

    :cond_0
    const/16 v0, 0x8f

    if-gt p1, v0, :cond_1

    iget-object p1, p0, Lg/d/a/b/l2/n/d;->h:Lg/d/a/b/n2/z;

    const/16 v0, 0x28

    goto :goto_0

    :cond_1
    const/16 v0, 0x9f

    if-gt p1, v0, :cond_2

    iget-object p1, p0, Lg/d/a/b/l2/n/d;->h:Lg/d/a/b/n2/z;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lg/d/a/b/n2/z;->r(I)V

    iget-object p1, p0, Lg/d/a/b/l2/n/d;->h:Lg/d/a/b/n2/z;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lg/d/a/b/n2/z;->h(I)I

    move-result p1

    iget-object v0, p0, Lg/d/a/b/l2/n/d;->h:Lg/d/a/b/n2/z;

    mul-int/lit8 p1, p1, 0x8

    invoke-virtual {v0, p1}, Lg/d/a/b/n2/z;->r(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method private v(I)V
    .locals 14

    iget-object v0, p0, Lg/d/a/b/l2/n/d;->k:[Lg/d/a/b/l2/n/d$b;

    aget-object v1, v0, p1

    iget-object p1, p0, Lg/d/a/b/l2/n/d;->h:Lg/d/a/b/n2/z;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lg/d/a/b/n2/z;->r(I)V

    iget-object p1, p0, Lg/d/a/b/l2/n/d;->h:Lg/d/a/b/n2/z;

    invoke-virtual {p1}, Lg/d/a/b/n2/z;->g()Z

    move-result v2

    iget-object p1, p0, Lg/d/a/b/l2/n/d;->h:Lg/d/a/b/n2/z;

    invoke-virtual {p1}, Lg/d/a/b/n2/z;->g()Z

    move-result v3

    iget-object p1, p0, Lg/d/a/b/l2/n/d;->h:Lg/d/a/b/n2/z;

    invoke-virtual {p1}, Lg/d/a/b/n2/z;->g()Z

    move-result v4

    iget-object p1, p0, Lg/d/a/b/l2/n/d;->h:Lg/d/a/b/n2/z;

    const/4 v5, 0x3

    invoke-virtual {p1, v5}, Lg/d/a/b/n2/z;->h(I)I

    move-result p1

    iget-object v6, p0, Lg/d/a/b/l2/n/d;->h:Lg/d/a/b/n2/z;

    invoke-virtual {v6}, Lg/d/a/b/n2/z;->g()Z

    move-result v6

    iget-object v7, p0, Lg/d/a/b/l2/n/d;->h:Lg/d/a/b/n2/z;

    const/4 v8, 0x7

    invoke-virtual {v7, v8}, Lg/d/a/b/n2/z;->h(I)I

    move-result v7

    iget-object v8, p0, Lg/d/a/b/l2/n/d;->h:Lg/d/a/b/n2/z;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Lg/d/a/b/n2/z;->h(I)I

    move-result v8

    iget-object v9, p0, Lg/d/a/b/l2/n/d;->h:Lg/d/a/b/n2/z;

    const/4 v10, 0x4

    invoke-virtual {v9, v10}, Lg/d/a/b/n2/z;->h(I)I

    move-result v11

    iget-object v9, p0, Lg/d/a/b/l2/n/d;->h:Lg/d/a/b/n2/z;

    invoke-virtual {v9, v10}, Lg/d/a/b/n2/z;->h(I)I

    move-result v9

    iget-object v10, p0, Lg/d/a/b/l2/n/d;->h:Lg/d/a/b/n2/z;

    invoke-virtual {v10, v0}, Lg/d/a/b/n2/z;->r(I)V

    iget-object v10, p0, Lg/d/a/b/l2/n/d;->h:Lg/d/a/b/n2/z;

    const/4 v12, 0x6

    invoke-virtual {v10, v12}, Lg/d/a/b/n2/z;->h(I)I

    move-result v10

    iget-object v12, p0, Lg/d/a/b/l2/n/d;->h:Lg/d/a/b/n2/z;

    invoke-virtual {v12, v0}, Lg/d/a/b/n2/z;->r(I)V

    iget-object v0, p0, Lg/d/a/b/l2/n/d;->h:Lg/d/a/b/n2/z;

    invoke-virtual {v0, v5}, Lg/d/a/b/n2/z;->h(I)I

    move-result v12

    iget-object v0, p0, Lg/d/a/b/l2/n/d;->h:Lg/d/a/b/n2/z;

    invoke-virtual {v0, v5}, Lg/d/a/b/n2/z;->h(I)I

    move-result v13

    move v5, p1

    invoke-virtual/range {v1 .. v13}, Lg/d/a/b/l2/n/d$b;->f(ZZZIZIIIIIII)V

    return-void
.end method

.method private w(I)V
    .locals 1

    const/16 v0, 0x7f

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lg/d/a/b/l2/n/d;->l:Lg/d/a/b/l2/n/d$b;

    const/16 v0, 0x266b

    invoke-virtual {p1, v0}, Lg/d/a/b/l2/n/d$b;->a(C)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lg/d/a/b/l2/n/d;->l:Lg/d/a/b/l2/n/d$b;

    and-int/lit16 p1, p1, 0xff

    int-to-char p1, p1

    invoke-virtual {v0, p1}, Lg/d/a/b/l2/n/d$b;->a(C)V

    :goto_0
    return-void
.end method

.method private x(I)V
    .locals 1

    iget-object v0, p0, Lg/d/a/b/l2/n/d;->l:Lg/d/a/b/l2/n/d$b;

    and-int/lit16 p1, p1, 0xff

    int-to-char p1, p1

    invoke-virtual {v0, p1}, Lg/d/a/b/l2/n/d$b;->a(C)V

    return-void
.end method

.method private y(I)V
    .locals 2

    const/16 v0, 0x20

    if-eq p1, v0, :cond_9

    const/16 v0, 0x21

    if-eq p1, v0, :cond_8

    const/16 v1, 0x25

    if-eq p1, v1, :cond_7

    const/16 v1, 0x2a

    if-eq p1, v1, :cond_6

    const/16 v1, 0x2c

    if-eq p1, v1, :cond_5

    const/16 v1, 0x3f

    if-eq p1, v1, :cond_4

    const/16 v1, 0x39

    if-eq p1, v1, :cond_3

    const/16 v1, 0x3a

    if-eq p1, v1, :cond_2

    const/16 v1, 0x3c

    if-eq p1, v1, :cond_1

    const/16 v1, 0x3d

    if-eq p1, v1, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Invalid G2 character: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Cea708Decoder"

    invoke-static {v0, p1}, Lg/d/a/b/n2/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_0
    iget-object p1, p0, Lg/d/a/b/l2/n/d;->l:Lg/d/a/b/l2/n/d$b;

    const/16 v0, 0x250c

    goto/16 :goto_0

    :pswitch_1
    iget-object p1, p0, Lg/d/a/b/l2/n/d;->l:Lg/d/a/b/l2/n/d$b;

    const/16 v0, 0x2518

    goto/16 :goto_0

    :pswitch_2
    iget-object p1, p0, Lg/d/a/b/l2/n/d;->l:Lg/d/a/b/l2/n/d$b;

    const/16 v0, 0x2500

    goto/16 :goto_0

    :pswitch_3
    iget-object p1, p0, Lg/d/a/b/l2/n/d;->l:Lg/d/a/b/l2/n/d$b;

    const/16 v0, 0x2514

    goto/16 :goto_0

    :pswitch_4
    iget-object p1, p0, Lg/d/a/b/l2/n/d;->l:Lg/d/a/b/l2/n/d$b;

    const/16 v0, 0x2510

    goto/16 :goto_0

    :pswitch_5
    iget-object p1, p0, Lg/d/a/b/l2/n/d;->l:Lg/d/a/b/l2/n/d$b;

    const/16 v0, 0x2502

    goto/16 :goto_0

    :pswitch_6
    iget-object p1, p0, Lg/d/a/b/l2/n/d;->l:Lg/d/a/b/l2/n/d$b;

    const/16 v0, 0x215e

    goto/16 :goto_0

    :pswitch_7
    iget-object p1, p0, Lg/d/a/b/l2/n/d;->l:Lg/d/a/b/l2/n/d$b;

    const/16 v0, 0x215d

    goto :goto_0

    :pswitch_8
    iget-object p1, p0, Lg/d/a/b/l2/n/d;->l:Lg/d/a/b/l2/n/d$b;

    const/16 v0, 0x215c

    goto :goto_0

    :pswitch_9
    iget-object p1, p0, Lg/d/a/b/l2/n/d;->l:Lg/d/a/b/l2/n/d$b;

    const/16 v0, 0x215b

    goto :goto_0

    :pswitch_a
    iget-object p1, p0, Lg/d/a/b/l2/n/d;->l:Lg/d/a/b/l2/n/d$b;

    const/16 v0, 0x2022

    goto :goto_0

    :pswitch_b
    iget-object p1, p0, Lg/d/a/b/l2/n/d;->l:Lg/d/a/b/l2/n/d$b;

    const/16 v0, 0x201d

    goto :goto_0

    :pswitch_c
    iget-object p1, p0, Lg/d/a/b/l2/n/d;->l:Lg/d/a/b/l2/n/d$b;

    const/16 v0, 0x201c

    goto :goto_0

    :pswitch_d
    iget-object p1, p0, Lg/d/a/b/l2/n/d;->l:Lg/d/a/b/l2/n/d$b;

    const/16 v0, 0x2019

    goto :goto_0

    :pswitch_e
    iget-object p1, p0, Lg/d/a/b/l2/n/d;->l:Lg/d/a/b/l2/n/d$b;

    const/16 v0, 0x2018

    goto :goto_0

    :pswitch_f
    iget-object p1, p0, Lg/d/a/b/l2/n/d;->l:Lg/d/a/b/l2/n/d$b;

    const/16 v0, 0x2588

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lg/d/a/b/l2/n/d;->l:Lg/d/a/b/l2/n/d$b;

    const/16 v0, 0x2120

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lg/d/a/b/l2/n/d;->l:Lg/d/a/b/l2/n/d$b;

    const/16 v0, 0x153

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lg/d/a/b/l2/n/d;->l:Lg/d/a/b/l2/n/d$b;

    const/16 v0, 0x161

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lg/d/a/b/l2/n/d;->l:Lg/d/a/b/l2/n/d$b;

    const/16 v0, 0x2122

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lg/d/a/b/l2/n/d;->l:Lg/d/a/b/l2/n/d$b;

    const/16 v0, 0x178

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lg/d/a/b/l2/n/d;->l:Lg/d/a/b/l2/n/d$b;

    const/16 v0, 0x152

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lg/d/a/b/l2/n/d;->l:Lg/d/a/b/l2/n/d$b;

    const/16 v0, 0x160

    goto :goto_0

    :cond_7
    iget-object p1, p0, Lg/d/a/b/l2/n/d;->l:Lg/d/a/b/l2/n/d$b;

    const/16 v0, 0x2026

    goto :goto_0

    :cond_8
    iget-object p1, p0, Lg/d/a/b/l2/n/d;->l:Lg/d/a/b/l2/n/d$b;

    const/16 v0, 0xa0

    goto :goto_0

    :cond_9
    iget-object p1, p0, Lg/d/a/b/l2/n/d;->l:Lg/d/a/b/l2/n/d$b;

    :goto_0
    invoke-virtual {p1, v0}, Lg/d/a/b/l2/n/d$b;->a(C)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x76
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private z(I)V
    .locals 2

    const/16 v0, 0xa0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lg/d/a/b/l2/n/d;->l:Lg/d/a/b/l2/n/d$b;

    const/16 v0, 0x33c4

    goto :goto_0

    :cond_0
    const/16 v0, 0x21

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Invalid G3 character: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Cea708Decoder"

    invoke-static {v0, p1}, Lg/d/a/b/n2/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lg/d/a/b/l2/n/d;->l:Lg/d/a/b/l2/n/d$b;

    const/16 v0, 0x5f

    :goto_0
    invoke-virtual {p1, v0}, Lg/d/a/b/l2/n/d$b;->a(C)V

    return-void
.end method


# virtual methods
.method protected f()Lg/d/a/b/l2/f;
    .locals 2

    iget-object v0, p0, Lg/d/a/b/l2/n/d;->m:Ljava/util/List;

    iput-object v0, p0, Lg/d/a/b/l2/n/d;->n:Ljava/util/List;

    new-instance v1, Lg/d/a/b/l2/n/f;

    invoke-static {v0}, Lg/d/a/b/n2/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-direct {v1, v0}, Lg/d/a/b/l2/n/f;-><init>(Ljava/util/List;)V

    return-object v1
.end method

.method public flush()V
    .locals 3

    invoke-super {p0}, Lg/d/a/b/l2/n/e;->flush()V

    const/4 v0, 0x0

    iput-object v0, p0, Lg/d/a/b/l2/n/d;->m:Ljava/util/List;

    iput-object v0, p0, Lg/d/a/b/l2/n/d;->n:Ljava/util/List;

    const/4 v1, 0x0

    iput v1, p0, Lg/d/a/b/l2/n/d;->p:I

    iget-object v2, p0, Lg/d/a/b/l2/n/d;->k:[Lg/d/a/b/l2/n/d$b;

    aget-object v1, v2, v1

    iput-object v1, p0, Lg/d/a/b/l2/n/d;->l:Lg/d/a/b/l2/n/d$b;

    invoke-direct {p0}, Lg/d/a/b/l2/n/d;->G()V

    iput-object v0, p0, Lg/d/a/b/l2/n/d;->o:Lg/d/a/b/l2/n/d$c;

    return-void
.end method

.method protected g(Lg/d/a/b/l2/j;)V
    .locals 8

    iget-object p1, p1, Lg/d/a/b/c2/f;->e:Ljava/nio/ByteBuffer;

    invoke-static {p1}, Lg/d/a/b/n2/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iget-object v1, p0, Lg/d/a/b/l2/n/d;->g:Lg/d/a/b/n2/a0;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    invoke-virtual {v1, v0, p1}, Lg/d/a/b/n2/a0;->N([BI)V

    :cond_0
    :goto_0
    iget-object p1, p0, Lg/d/a/b/l2/n/d;->g:Lg/d/a/b/n2/a0;

    invoke-virtual {p1}, Lg/d/a/b/n2/a0;->a()I

    move-result p1

    const/4 v0, 0x3

    if-lt p1, v0, :cond_9

    iget-object p1, p0, Lg/d/a/b/l2/n/d;->g:Lg/d/a/b/n2/a0;

    invoke-virtual {p1}, Lg/d/a/b/n2/a0;->D()I

    move-result p1

    and-int/lit8 p1, p1, 0x7

    and-int/lit8 v1, p1, 0x3

    const/4 v2, 0x4

    and-int/2addr p1, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p1, v2, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iget-object v5, p0, Lg/d/a/b/l2/n/d;->g:Lg/d/a/b/n2/a0;

    invoke-virtual {v5}, Lg/d/a/b/n2/a0;->D()I

    move-result v5

    int-to-byte v5, v5

    iget-object v6, p0, Lg/d/a/b/l2/n/d;->g:Lg/d/a/b/n2/a0;

    invoke-virtual {v6}, Lg/d/a/b/n2/a0;->D()I

    move-result v6

    int-to-byte v6, v6

    const/4 v7, 0x2

    if-eq v1, v7, :cond_2

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const-string p1, "Cea708Decoder"

    if-ne v1, v0, :cond_6

    invoke-direct {p0}, Lg/d/a/b/l2/n/d;->p()V

    and-int/lit16 v0, v5, 0xc0

    shr-int/lit8 v0, v0, 0x6

    iget v1, p0, Lg/d/a/b/l2/n/d;->i:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_4

    add-int/lit8 v1, v1, 0x1

    rem-int/2addr v1, v2

    if-eq v0, v1, :cond_4

    invoke-direct {p0}, Lg/d/a/b/l2/n/d;->G()V

    iget v1, p0, Lg/d/a/b/l2/n/d;->i:I

    const/16 v2, 0x47

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Sequence number discontinuity. previous="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " current="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lg/d/a/b/n2/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iput v0, p0, Lg/d/a/b/l2/n/d;->i:I

    and-int/lit8 p1, v5, 0x3f

    if-nez p1, :cond_5

    const/16 p1, 0x40

    :cond_5
    new-instance v1, Lg/d/a/b/l2/n/d$c;

    invoke-direct {v1, v0, p1}, Lg/d/a/b/l2/n/d$c;-><init>(II)V

    iput-object v1, p0, Lg/d/a/b/l2/n/d;->o:Lg/d/a/b/l2/n/d$c;

    iget-object p1, v1, Lg/d/a/b/l2/n/d$c;->c:[B

    iget v0, v1, Lg/d/a/b/l2/n/d$c;->d:I

    add-int/lit8 v2, v0, 0x1

    iput v2, v1, Lg/d/a/b/l2/n/d$c;->d:I

    aput-byte v6, p1, v0

    goto :goto_2

    :cond_6
    if-ne v1, v7, :cond_7

    const/4 v3, 0x1

    :cond_7
    invoke-static {v3}, Lg/d/a/b/n2/f;->a(Z)V

    iget-object v0, p0, Lg/d/a/b/l2/n/d;->o:Lg/d/a/b/l2/n/d$c;

    if-nez v0, :cond_8

    const-string v0, "Encountered DTVCC_PACKET_DATA before DTVCC_PACKET_START"

    invoke-static {p1, v0}, Lg/d/a/b/n2/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    iget-object p1, v0, Lg/d/a/b/l2/n/d$c;->c:[B

    iget v1, v0, Lg/d/a/b/l2/n/d$c;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lg/d/a/b/l2/n/d$c;->d:I

    aput-byte v5, p1, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, v0, Lg/d/a/b/l2/n/d$c;->d:I

    aput-byte v6, p1, v2

    :goto_2
    iget-object p1, p0, Lg/d/a/b/l2/n/d;->o:Lg/d/a/b/l2/n/d$c;

    iget v0, p1, Lg/d/a/b/l2/n/d$c;->d:I

    iget p1, p1, Lg/d/a/b/l2/n/d$c;->b:I

    mul-int/lit8 p1, p1, 0x2

    sub-int/2addr p1, v4

    if-ne v0, p1, :cond_0

    invoke-direct {p0}, Lg/d/a/b/l2/n/d;->p()V

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method protected l()Z
    .locals 2

    iget-object v0, p0, Lg/d/a/b/l2/n/d;->m:Ljava/util/List;

    iget-object v1, p0, Lg/d/a/b/l2/n/d;->n:Ljava/util/List;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
