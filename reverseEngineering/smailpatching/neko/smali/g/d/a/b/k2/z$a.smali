.class final Lg/d/a/b/k2/z$a;
.super Lg/d/a/b/k2/v;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/d/a/b/k2/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field public static final e:Ljava/lang/Object;


# instance fields
.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lg/d/a/b/k2/z$a;->e:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lg/d/a/b/x1;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lg/d/a/b/k2/v;-><init>(Lg/d/a/b/x1;)V

    iput-object p2, p0, Lg/d/a/b/k2/z$a;->c:Ljava/lang/Object;

    iput-object p3, p0, Lg/d/a/b/k2/z$a;->d:Ljava/lang/Object;

    return-void
.end method

.method static synthetic s(Lg/d/a/b/k2/z$a;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lg/d/a/b/k2/z$a;->d:Ljava/lang/Object;

    return-object p0
.end method

.method public static u(Lg/d/a/b/z0;)Lg/d/a/b/k2/z$a;
    .locals 3

    new-instance v0, Lg/d/a/b/k2/z$a;

    new-instance v1, Lg/d/a/b/k2/z$b;

    invoke-direct {v1, p0}, Lg/d/a/b/k2/z$b;-><init>(Lg/d/a/b/z0;)V

    sget-object p0, Lg/d/a/b/x1$c;->r:Ljava/lang/Object;

    sget-object v2, Lg/d/a/b/k2/z$a;->e:Ljava/lang/Object;

    invoke-direct {v0, v1, p0, v2}, Lg/d/a/b/k2/z$a;-><init>(Lg/d/a/b/x1;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static v(Lg/d/a/b/x1;Ljava/lang/Object;Ljava/lang/Object;)Lg/d/a/b/k2/z$a;
    .locals 1

    new-instance v0, Lg/d/a/b/k2/z$a;

    invoke-direct {v0, p0, p1, p2}, Lg/d/a/b/k2/z$a;-><init>(Lg/d/a/b/x1;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lg/d/a/b/k2/v;->b:Lg/d/a/b/x1;

    sget-object v1, Lg/d/a/b/k2/z$a;->e:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lg/d/a/b/k2/z$a;->d:Ljava/lang/Object;

    if-eqz v1, :cond_0

    move-object p1, v1

    :cond_0
    invoke-virtual {v0, p1}, Lg/d/a/b/x1;->b(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public g(ILg/d/a/b/x1$b;Z)Lg/d/a/b/x1$b;
    .locals 1

    iget-object v0, p0, Lg/d/a/b/k2/v;->b:Lg/d/a/b/x1;

    invoke-virtual {v0, p1, p2, p3}, Lg/d/a/b/x1;->g(ILg/d/a/b/x1$b;Z)Lg/d/a/b/x1$b;

    iget-object p1, p2, Lg/d/a/b/x1$b;->b:Ljava/lang/Object;

    iget-object v0, p0, Lg/d/a/b/k2/z$a;->d:Ljava/lang/Object;

    invoke-static {p1, v0}, Lg/d/a/b/n2/n0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    sget-object p1, Lg/d/a/b/k2/z$a;->e:Ljava/lang/Object;

    iput-object p1, p2, Lg/d/a/b/x1$b;->b:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public m(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lg/d/a/b/k2/v;->b:Lg/d/a/b/x1;

    invoke-virtual {v0, p1}, Lg/d/a/b/x1;->m(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lg/d/a/b/k2/z$a;->d:Ljava/lang/Object;

    invoke-static {p1, v0}, Lg/d/a/b/n2/n0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lg/d/a/b/k2/z$a;->e:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public o(ILg/d/a/b/x1$c;J)Lg/d/a/b/x1$c;
    .locals 1

    iget-object v0, p0, Lg/d/a/b/k2/v;->b:Lg/d/a/b/x1;

    invoke-virtual {v0, p1, p2, p3, p4}, Lg/d/a/b/x1;->o(ILg/d/a/b/x1$c;J)Lg/d/a/b/x1$c;

    iget-object p1, p2, Lg/d/a/b/x1$c;->a:Ljava/lang/Object;

    iget-object p3, p0, Lg/d/a/b/k2/z$a;->c:Ljava/lang/Object;

    invoke-static {p1, p3}, Lg/d/a/b/n2/n0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lg/d/a/b/x1$c;->r:Ljava/lang/Object;

    iput-object p1, p2, Lg/d/a/b/x1$c;->a:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public t(Lg/d/a/b/x1;)Lg/d/a/b/k2/z$a;
    .locals 3

    new-instance v0, Lg/d/a/b/k2/z$a;

    iget-object v1, p0, Lg/d/a/b/k2/z$a;->c:Ljava/lang/Object;

    iget-object v2, p0, Lg/d/a/b/k2/z$a;->d:Ljava/lang/Object;

    invoke-direct {v0, p1, v1, v2}, Lg/d/a/b/k2/z$a;-><init>(Lg/d/a/b/x1;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
