.class public Lapp/nekko/to/g$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/nekko/to/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lapp/nekko/to/g$b;->a:I

    return-void
.end method


# virtual methods
.method public a()Lapp/nekko/to/g;
    .locals 2

    new-instance v0, Lapp/nekko/to/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapp/nekko/to/g;-><init>(Lapp/nekko/to/g$a;)V

    iget v1, p0, Lapp/nekko/to/g$b;->a:I

    invoke-static {v0, v1}, Lapp/nekko/to/g;->a(Lapp/nekko/to/g;I)I

    iget-object v1, p0, Lapp/nekko/to/g$b;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lapp/nekko/to/g;->b(Lapp/nekko/to/g;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lapp/nekko/to/g$b;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lapp/nekko/to/g;->c(Lapp/nekko/to/g;Ljava/lang/String;)Ljava/lang/String;

    iget-boolean v1, p0, Lapp/nekko/to/g$b;->d:Z

    invoke-static {v0, v1}, Lapp/nekko/to/g;->d(Lapp/nekko/to/g;Z)Z

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lapp/nekko/to/g$b;
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/g$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lapp/nekko/to/g$b;
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/g$b;->b:Ljava/lang/String;

    return-object p0
.end method
