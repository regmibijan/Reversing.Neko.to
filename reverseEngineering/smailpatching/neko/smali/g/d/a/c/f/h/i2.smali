.class final synthetic Lg/d/a/c/f/h/i2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/d/a/c/f/h/f2;


# instance fields
.field private final a:Lg/d/a/c/f/h/e2;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lg/d/a/c/f/h/e2;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/d/a/c/f/h/i2;->a:Lg/d/a/c/f/h/e2;

    iput-object p2, p0, Lg/d/a/c/f/h/i2;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lg/d/a/c/f/h/i2;->a:Lg/d/a/c/f/h/e2;

    iget-object v1, p0, Lg/d/a/c/f/h/i2;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lg/d/a/c/f/h/e2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
