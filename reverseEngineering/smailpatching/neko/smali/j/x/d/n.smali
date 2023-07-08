.class public Lj/x/d/n;
.super Lj/x/d/m;
.source ""


# instance fields
.field private final f:Lj/z/c;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lj/z/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lj/x/d/m;-><init>()V

    iput-object p1, p0, Lj/x/d/n;->f:Lj/z/c;

    iput-object p2, p0, Lj/x/d/n;->g:Ljava/lang/String;

    iput-object p3, p0, Lj/x/d/n;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj/x/d/n;->g:Ljava/lang/String;

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lj/x/d/m;->c()Lj/z/e$a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-interface {v0, v1}, Lj/z/a;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public h()Lj/z/c;
    .locals 1

    iget-object v0, p0, Lj/x/d/n;->f:Lj/z/c;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj/x/d/n;->h:Ljava/lang/String;

    return-object v0
.end method
