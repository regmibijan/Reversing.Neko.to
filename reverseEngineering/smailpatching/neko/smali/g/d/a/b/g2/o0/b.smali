.class public final Lg/d/a/b/g2/o0/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/d/a/b/g2/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/d/a/b/g2/o0/b$a;,
        Lg/d/a/b/g2/o0/b$c;,
        Lg/d/a/b/g2/o0/b$b;
    }
.end annotation


# instance fields
.field private a:Lg/d/a/b/g2/l;

.field private b:Lg/d/a/b/g2/b0;

.field private c:Lg/d/a/b/g2/o0/b$b;

.field private d:I

.field private e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lg/d/a/b/g2/o0/a;->a:Lg/d/a/b/g2/o0/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lg/d/a/b/g2/o0/b;->d:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lg/d/a/b/g2/o0/b;->e:J

    return-void
.end method

.method private b()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "extractorOutput",
            "trackOutput"
        }
    .end annotation

    iget-object v0, p0, Lg/d/a/b/g2/o0/b;->b:Lg/d/a/b/g2/b0;

    invoke-static {v0}, Lg/d/a/b/n2/f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lg/d/a/b/g2/o0/b;->a:Lg/d/a/b/g2/l;

    invoke-static {v0}, Lg/d/a/b/n2/n0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic e()[Lg/d/a/b/g2/j;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lg/d/a/b/g2/j;

    new-instance v1, Lg/d/a/b/g2/o0/b;

    invoke-direct {v1}, Lg/d/a/b/g2/o0/b;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public c(Lg/d/a/b/g2/l;)V
    .locals 2

    iput-object p1, p0, Lg/d/a/b/g2/o0/b;->a:Lg/d/a/b/g2/l;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lg/d/a/b/g2/l;->e(II)Lg/d/a/b/g2/b0;

    move-result-object v0

    iput-object v0, p0, Lg/d/a/b/g2/o0/b;->b:Lg/d/a/b/g2/b0;

    invoke-interface {p1}, Lg/d/a/b/g2/l;->o()V

    return-void
.end method

.method public d(JJ)V
    .locals 0

    iget-object p1, p0, Lg/d/a/b/g2/o0/b;->c:Lg/d/a/b/g2/o0/b$b;

    if-eqz p1, :cond_0

    invoke-interface {p1, p3, p4}, Lg/d/a/b/g2/o0/b$b;->a(J)V

    :cond_0
    return-void
.end method

.method public f(Lg/d/a/b/g2/k;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lg/d/a/b/g2/o0/d;->a(Lg/d/a/b/g2/k;)Lg/d/a/b/g2/o0/c;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public h(Lg/d/a/b/g2/k;Lg/d/a/b/g2/x;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lg/d/a/b/g2/o0/b;->b()V

    iget-object p2, p0, Lg/d/a/b/g2/o0/b;->c:Lg/d/a/b/g2/o0/b$b;

    if-nez p2, :cond_5

    invoke-static {p1}, Lg/d/a/b/g2/o0/d;->a(Lg/d/a/b/g2/k;)Lg/d/a/b/g2/o0/c;

    move-result-object v3

    if-eqz v3, :cond_4

    iget p2, v3, Lg/d/a/b/g2/o0/c;->a:I

    const/16 v0, 0x11

    if-ne p2, v0, :cond_0

    new-instance p2, Lg/d/a/b/g2/o0/b$a;

    iget-object v0, p0, Lg/d/a/b/g2/o0/b;->a:Lg/d/a/b/g2/l;

    iget-object v1, p0, Lg/d/a/b/g2/o0/b;->b:Lg/d/a/b/g2/b0;

    invoke-direct {p2, v0, v1, v3}, Lg/d/a/b/g2/o0/b$a;-><init>(Lg/d/a/b/g2/l;Lg/d/a/b/g2/b0;Lg/d/a/b/g2/o0/c;)V

    :goto_0
    iput-object p2, p0, Lg/d/a/b/g2/o0/b;->c:Lg/d/a/b/g2/o0/b$b;

    goto :goto_1

    :cond_0
    const/4 v0, 0x6

    if-ne p2, v0, :cond_1

    new-instance p2, Lg/d/a/b/g2/o0/b$c;

    iget-object v1, p0, Lg/d/a/b/g2/o0/b;->a:Lg/d/a/b/g2/l;

    iget-object v2, p0, Lg/d/a/b/g2/o0/b;->b:Lg/d/a/b/g2/b0;

    const/4 v5, -0x1

    const-string v4, "audio/g711-alaw"

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lg/d/a/b/g2/o0/b$c;-><init>(Lg/d/a/b/g2/l;Lg/d/a/b/g2/b0;Lg/d/a/b/g2/o0/c;Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    if-ne p2, v0, :cond_2

    new-instance p2, Lg/d/a/b/g2/o0/b$c;

    iget-object v1, p0, Lg/d/a/b/g2/o0/b;->a:Lg/d/a/b/g2/l;

    iget-object v2, p0, Lg/d/a/b/g2/o0/b;->b:Lg/d/a/b/g2/b0;

    const/4 v5, -0x1

    const-string v4, "audio/g711-mlaw"

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lg/d/a/b/g2/o0/b$c;-><init>(Lg/d/a/b/g2/l;Lg/d/a/b/g2/b0;Lg/d/a/b/g2/o0/c;Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    iget v0, v3, Lg/d/a/b/g2/o0/c;->e:I

    invoke-static {p2, v0}, Lg/d/a/b/b2/j0;->a(II)I

    move-result v5

    if-eqz v5, :cond_3

    new-instance p2, Lg/d/a/b/g2/o0/b$c;

    iget-object v1, p0, Lg/d/a/b/g2/o0/b;->a:Lg/d/a/b/g2/l;

    iget-object v2, p0, Lg/d/a/b/g2/o0/b;->b:Lg/d/a/b/g2/b0;

    const-string v4, "audio/raw"

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lg/d/a/b/g2/o0/b$c;-><init>(Lg/d/a/b/g2/l;Lg/d/a/b/g2/b0;Lg/d/a/b/g2/o0/c;Ljava/lang/String;I)V

    goto :goto_0

    :cond_3
    new-instance p1, Lg/d/a/b/g1;

    iget p2, v3, Lg/d/a/b/g2/o0/c;->a:I

    const/16 v0, 0x28

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unsupported WAV format type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lg/d/a/b/g1;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Lg/d/a/b/g1;

    const-string p2, "Unsupported or unrecognized wav header."

    invoke-direct {p1, p2}, Lg/d/a/b/g1;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    iget p2, p0, Lg/d/a/b/g2/o0/b;->d:I

    const/4 v0, -0x1

    if-ne p2, v0, :cond_6

    invoke-static {p1}, Lg/d/a/b/g2/o0/d;->b(Lg/d/a/b/g2/k;)Landroid/util/Pair;

    move-result-object p2

    iget-object v1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    iput v1, p0, Lg/d/a/b/g2/o0/b;->d:I

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, p0, Lg/d/a/b/g2/o0/b;->e:J

    iget-object p2, p0, Lg/d/a/b/g2/o0/b;->c:Lg/d/a/b/g2/o0/b$b;

    iget v3, p0, Lg/d/a/b/g2/o0/b;->d:I

    invoke-interface {p2, v3, v1, v2}, Lg/d/a/b/g2/o0/b$b;->b(IJ)V

    goto :goto_2

    :cond_6
    invoke-interface {p1}, Lg/d/a/b/g2/k;->p()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p2, v1, v3

    if-nez p2, :cond_7

    iget p2, p0, Lg/d/a/b/g2/o0/b;->d:I

    invoke-interface {p1, p2}, Lg/d/a/b/g2/k;->l(I)V

    :cond_7
    :goto_2
    iget-wide v1, p0, Lg/d/a/b/g2/o0/b;->e:J

    const-wide/16 v3, -0x1

    const/4 p2, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_8

    const/4 v1, 0x1

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    :goto_3
    invoke-static {v1}, Lg/d/a/b/n2/f;->f(Z)V

    iget-wide v1, p0, Lg/d/a/b/g2/o0/b;->e:J

    invoke-interface {p1}, Lg/d/a/b/g2/k;->p()J

    move-result-wide v3

    sub-long/2addr v1, v3

    iget-object v3, p0, Lg/d/a/b/g2/o0/b;->c:Lg/d/a/b/g2/o0/b$b;

    invoke-interface {v3, p1, v1, v2}, Lg/d/a/b/g2/o0/b$b;->c(Lg/d/a/b/g2/k;J)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    :goto_4
    return v0
.end method
