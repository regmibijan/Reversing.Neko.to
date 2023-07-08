.class final Lg/d/a/c/f/h/f6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lg/d/a/c/f/h/p6;

.field private final b:[B


# direct methods
.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [B

    iput-object p1, p0, Lg/d/a/c/f/h/f6;->b:[B

    invoke-static {p1}, Lg/d/a/c/f/h/p6;->f([B)Lg/d/a/c/f/h/p6;

    move-result-object p1

    iput-object p1, p0, Lg/d/a/c/f/h/f6;->a:Lg/d/a/c/f/h/p6;

    return-void
.end method

.method synthetic constructor <init>(ILg/d/a/c/f/h/a6;)V
    .locals 0

    invoke-direct {p0, p1}, Lg/d/a/c/f/h/f6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lg/d/a/c/f/h/y5;
    .locals 2

    iget-object v0, p0, Lg/d/a/c/f/h/f6;->a:Lg/d/a/c/f/h/p6;

    invoke-virtual {v0}, Lg/d/a/c/f/h/p6;->N()V

    new-instance v0, Lg/d/a/c/f/h/h6;

    iget-object v1, p0, Lg/d/a/c/f/h/f6;->b:[B

    invoke-direct {v0, v1}, Lg/d/a/c/f/h/h6;-><init>([B)V

    return-object v0
.end method

.method public final b()Lg/d/a/c/f/h/p6;
    .locals 1

    iget-object v0, p0, Lg/d/a/c/f/h/f6;->a:Lg/d/a/c/f/h/p6;

    return-object v0
.end method
