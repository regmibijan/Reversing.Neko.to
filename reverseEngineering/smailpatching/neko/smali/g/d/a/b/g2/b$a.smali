.class public Lg/d/a/b/g2/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/d/a/b/g2/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/d/a/b/g2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lg/d/a/b/g2/b$d;

.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:J

.field private final g:J


# direct methods
.method public constructor <init>(Lg/d/a/b/g2/b$d;JJJJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/d/a/b/g2/b$a;->a:Lg/d/a/b/g2/b$d;

    iput-wide p2, p0, Lg/d/a/b/g2/b$a;->b:J

    iput-wide p4, p0, Lg/d/a/b/g2/b$a;->c:J

    iput-wide p6, p0, Lg/d/a/b/g2/b$a;->d:J

    iput-wide p8, p0, Lg/d/a/b/g2/b$a;->e:J

    iput-wide p10, p0, Lg/d/a/b/g2/b$a;->f:J

    iput-wide p12, p0, Lg/d/a/b/g2/b$a;->g:J

    return-void
.end method

.method static synthetic a(Lg/d/a/b/g2/b$a;)J
    .locals 2

    iget-wide v0, p0, Lg/d/a/b/g2/b$a;->c:J

    return-wide v0
.end method

.method static synthetic c(Lg/d/a/b/g2/b$a;)J
    .locals 2

    iget-wide v0, p0, Lg/d/a/b/g2/b$a;->d:J

    return-wide v0
.end method

.method static synthetic d(Lg/d/a/b/g2/b$a;)J
    .locals 2

    iget-wide v0, p0, Lg/d/a/b/g2/b$a;->e:J

    return-wide v0
.end method

.method static synthetic f(Lg/d/a/b/g2/b$a;)J
    .locals 2

    iget-wide v0, p0, Lg/d/a/b/g2/b$a;->f:J

    return-wide v0
.end method

.method static synthetic h(Lg/d/a/b/g2/b$a;)J
    .locals 2

    iget-wide v0, p0, Lg/d/a/b/g2/b$a;->g:J

    return-wide v0
.end method


# virtual methods
.method public g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public i(J)Lg/d/a/b/g2/y$a;
    .locals 13

    iget-object v0, p0, Lg/d/a/b/g2/b$a;->a:Lg/d/a/b/g2/b$d;

    invoke-interface {v0, p1, p2}, Lg/d/a/b/g2/b$d;->a(J)J

    move-result-wide v1

    iget-wide v3, p0, Lg/d/a/b/g2/b$a;->c:J

    iget-wide v5, p0, Lg/d/a/b/g2/b$a;->d:J

    iget-wide v7, p0, Lg/d/a/b/g2/b$a;->e:J

    iget-wide v9, p0, Lg/d/a/b/g2/b$a;->f:J

    iget-wide v11, p0, Lg/d/a/b/g2/b$a;->g:J

    invoke-static/range {v1 .. v12}, Lg/d/a/b/g2/b$c;->h(JJJJJJ)J

    move-result-wide v0

    new-instance v2, Lg/d/a/b/g2/y$a;

    new-instance v3, Lg/d/a/b/g2/z;

    invoke-direct {v3, p1, p2, v0, v1}, Lg/d/a/b/g2/z;-><init>(JJ)V

    invoke-direct {v2, v3}, Lg/d/a/b/g2/y$a;-><init>(Lg/d/a/b/g2/z;)V

    return-object v2
.end method

.method public j()J
    .locals 2

    iget-wide v0, p0, Lg/d/a/b/g2/b$a;->b:J

    return-wide v0
.end method

.method public k(J)J
    .locals 1

    iget-object v0, p0, Lg/d/a/b/g2/b$a;->a:Lg/d/a/b/g2/b$d;

    invoke-interface {v0, p1, p2}, Lg/d/a/b/g2/b$d;->a(J)J

    move-result-wide p1

    return-wide p1
.end method
