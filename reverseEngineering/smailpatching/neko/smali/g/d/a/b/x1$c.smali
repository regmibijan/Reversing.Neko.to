.class public final Lg/d/a/b/x1$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/d/a/b/x1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final r:Ljava/lang/Object;

.field private static final s:Lg/d/a/b/z0;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public c:Lg/d/a/b/z0;

.field public d:Ljava/lang/Object;

.field public e:J

.field public f:J

.field public g:J

.field public h:Z

.field public i:Z

.field public j:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public k:Lg/d/a/b/z0$f;

.field public l:Z

.field public m:I

.field public n:I

.field public o:J

.field public p:J

.field public q:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lg/d/a/b/x1$c;->r:Ljava/lang/Object;

    new-instance v0, Lg/d/a/b/z0$c;

    invoke-direct {v0}, Lg/d/a/b/z0$c;-><init>()V

    const-string v1, "com.google.android.exoplayer2.Timeline"

    invoke-virtual {v0, v1}, Lg/d/a/b/z0$c;->d(Ljava/lang/String;)Lg/d/a/b/z0$c;

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lg/d/a/b/z0$c;->h(Landroid/net/Uri;)Lg/d/a/b/z0$c;

    invoke-virtual {v0}, Lg/d/a/b/z0$c;->a()Lg/d/a/b/z0;

    move-result-object v0

    sput-object v0, Lg/d/a/b/x1$c;->s:Lg/d/a/b/z0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lg/d/a/b/x1$c;->r:Ljava/lang/Object;

    iput-object v0, p0, Lg/d/a/b/x1$c;->a:Ljava/lang/Object;

    sget-object v0, Lg/d/a/b/x1$c;->s:Lg/d/a/b/z0;

    iput-object v0, p0, Lg/d/a/b/x1$c;->c:Lg/d/a/b/z0;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lg/d/a/b/x1$c;->g:J

    invoke-static {v0, v1}, Lg/d/a/b/n2/n0;->X(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lg/d/a/b/x1$c;->o:J

    invoke-static {v0, v1}, Lg/d/a/b/i0;->d(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lg/d/a/b/x1$c;->o:J

    return-wide v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lg/d/a/b/x1$c;->p:J

    invoke-static {v0, v1}, Lg/d/a/b/i0;->d(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Lg/d/a/b/x1$c;->q:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Lg/d/a/b/x1$c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Lg/d/a/b/x1$c;

    iget-object v2, p0, Lg/d/a/b/x1$c;->a:Ljava/lang/Object;

    iget-object v3, p1, Lg/d/a/b/x1$c;->a:Ljava/lang/Object;

    invoke-static {v2, v3}, Lg/d/a/b/n2/n0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lg/d/a/b/x1$c;->c:Lg/d/a/b/z0;

    iget-object v3, p1, Lg/d/a/b/x1$c;->c:Lg/d/a/b/z0;

    invoke-static {v2, v3}, Lg/d/a/b/n2/n0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lg/d/a/b/x1$c;->d:Ljava/lang/Object;

    iget-object v3, p1, Lg/d/a/b/x1$c;->d:Ljava/lang/Object;

    invoke-static {v2, v3}, Lg/d/a/b/n2/n0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lg/d/a/b/x1$c;->k:Lg/d/a/b/z0$f;

    iget-object v3, p1, Lg/d/a/b/x1$c;->k:Lg/d/a/b/z0$f;

    invoke-static {v2, v3}, Lg/d/a/b/n2/n0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lg/d/a/b/x1$c;->e:J

    iget-wide v4, p1, Lg/d/a/b/x1$c;->e:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lg/d/a/b/x1$c;->f:J

    iget-wide v4, p1, Lg/d/a/b/x1$c;->f:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lg/d/a/b/x1$c;->g:J

    iget-wide v4, p1, Lg/d/a/b/x1$c;->g:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-boolean v2, p0, Lg/d/a/b/x1$c;->h:Z

    iget-boolean v3, p1, Lg/d/a/b/x1$c;->h:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lg/d/a/b/x1$c;->i:Z

    iget-boolean v3, p1, Lg/d/a/b/x1$c;->i:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lg/d/a/b/x1$c;->l:Z

    iget-boolean v3, p1, Lg/d/a/b/x1$c;->l:Z

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lg/d/a/b/x1$c;->o:J

    iget-wide v4, p1, Lg/d/a/b/x1$c;->o:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lg/d/a/b/x1$c;->p:J

    iget-wide v4, p1, Lg/d/a/b/x1$c;->p:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget v2, p0, Lg/d/a/b/x1$c;->m:I

    iget v3, p1, Lg/d/a/b/x1$c;->m:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lg/d/a/b/x1$c;->n:I

    iget v3, p1, Lg/d/a/b/x1$c;->n:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lg/d/a/b/x1$c;->q:J

    iget-wide v4, p1, Lg/d/a/b/x1$c;->q:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public f()Z
    .locals 4

    iget-boolean v0, p0, Lg/d/a/b/x1$c;->j:Z

    iget-object v1, p0, Lg/d/a/b/x1$c;->k:Lg/d/a/b/z0$f;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lg/d/a/b/n2/f;->f(Z)V

    iget-object v0, p0, Lg/d/a/b/x1$c;->k:Lg/d/a/b/z0$f;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    return v2
.end method

.method public g(Ljava/lang/Object;Lg/d/a/b/z0;Ljava/lang/Object;JJJZZLg/d/a/b/z0$f;JJIIJ)Lg/d/a/b/x1$c;
    .locals 5

    move-object v0, p0

    move-object v1, p2

    move-object/from16 v2, p12

    move-object v3, p1

    iput-object v3, v0, Lg/d/a/b/x1$c;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    sget-object v3, Lg/d/a/b/x1$c;->s:Lg/d/a/b/z0;

    :goto_0
    iput-object v3, v0, Lg/d/a/b/x1$c;->c:Lg/d/a/b/z0;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lg/d/a/b/z0;->b:Lg/d/a/b/z0$g;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lg/d/a/b/z0$g;->h:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-object v1, v0, Lg/d/a/b/x1$c;->b:Ljava/lang/Object;

    move-object v1, p3

    iput-object v1, v0, Lg/d/a/b/x1$c;->d:Ljava/lang/Object;

    move-wide v3, p4

    iput-wide v3, v0, Lg/d/a/b/x1$c;->e:J

    move-wide v3, p6

    iput-wide v3, v0, Lg/d/a/b/x1$c;->f:J

    move-wide v3, p8

    iput-wide v3, v0, Lg/d/a/b/x1$c;->g:J

    move v1, p10

    iput-boolean v1, v0, Lg/d/a/b/x1$c;->h:Z

    move/from16 v1, p11

    iput-boolean v1, v0, Lg/d/a/b/x1$c;->i:Z

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    iput-boolean v3, v0, Lg/d/a/b/x1$c;->j:Z

    iput-object v2, v0, Lg/d/a/b/x1$c;->k:Lg/d/a/b/z0$f;

    move-wide/from16 v2, p13

    iput-wide v2, v0, Lg/d/a/b/x1$c;->o:J

    move-wide/from16 v2, p15

    iput-wide v2, v0, Lg/d/a/b/x1$c;->p:J

    move/from16 v2, p17

    iput v2, v0, Lg/d/a/b/x1$c;->m:I

    move/from16 v2, p18

    iput v2, v0, Lg/d/a/b/x1$c;->n:I

    move-wide/from16 v2, p19

    iput-wide v2, v0, Lg/d/a/b/x1$c;->q:J

    iput-boolean v1, v0, Lg/d/a/b/x1$c;->l:Z

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lg/d/a/b/x1$c;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0xd9

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lg/d/a/b/x1$c;->c:Lg/d/a/b/z0;

    invoke-virtual {v0}, Lg/d/a/b/z0;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lg/d/a/b/x1$c;->d:Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lg/d/a/b/x1$c;->k:Lg/d/a/b/z0$f;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lg/d/a/b/z0$f;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lg/d/a/b/x1$c;->e:J

    const/16 v0, 0x20

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lg/d/a/b/x1$c;->f:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lg/d/a/b/x1$c;->g:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Lg/d/a/b/x1$c;->h:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Lg/d/a/b/x1$c;->i:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Lg/d/a/b/x1$c;->l:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lg/d/a/b/x1$c;->o:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lg/d/a/b/x1$c;->p:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lg/d/a/b/x1$c;->m:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lg/d/a/b/x1$c;->n:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lg/d/a/b/x1$c;->q:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v0, v2

    add-int/2addr v1, v0

    return v1
.end method
