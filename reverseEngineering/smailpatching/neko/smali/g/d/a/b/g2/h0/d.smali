.class public final Lg/d/a/b/g2/h0/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/d/a/b/g2/l;


# instance fields
.field private final c:J

.field private final d:Lg/d/a/b/g2/l;


# direct methods
.method public constructor <init>(JLg/d/a/b/g2/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lg/d/a/b/g2/h0/d;->c:J

    iput-object p3, p0, Lg/d/a/b/g2/h0/d;->d:Lg/d/a/b/g2/l;

    return-void
.end method

.method static synthetic a(Lg/d/a/b/g2/h0/d;)J
    .locals 2

    iget-wide v0, p0, Lg/d/a/b/g2/h0/d;->c:J

    return-wide v0
.end method


# virtual methods
.method public e(II)Lg/d/a/b/g2/b0;
    .locals 1

    iget-object v0, p0, Lg/d/a/b/g2/h0/d;->d:Lg/d/a/b/g2/l;

    invoke-interface {v0, p1, p2}, Lg/d/a/b/g2/l;->e(II)Lg/d/a/b/g2/b0;

    move-result-object p1

    return-object p1
.end method

.method public i(Lg/d/a/b/g2/y;)V
    .locals 2

    iget-object v0, p0, Lg/d/a/b/g2/h0/d;->d:Lg/d/a/b/g2/l;

    new-instance v1, Lg/d/a/b/g2/h0/d$a;

    invoke-direct {v1, p0, p1}, Lg/d/a/b/g2/h0/d$a;-><init>(Lg/d/a/b/g2/h0/d;Lg/d/a/b/g2/y;)V

    invoke-interface {v0, v1}, Lg/d/a/b/g2/l;->i(Lg/d/a/b/g2/y;)V

    return-void
.end method

.method public o()V
    .locals 1

    iget-object v0, p0, Lg/d/a/b/g2/h0/d;->d:Lg/d/a/b/g2/l;

    invoke-interface {v0}, Lg/d/a/b/g2/l;->o()V

    return-void
.end method
