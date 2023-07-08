.class public Lg/b/a/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lg/b/a/e/a;


# direct methods
.method public constructor <init>(Lg/b/a/e/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/b/a/b;->a:Lg/b/a/e/a;

    return-void
.end method


# virtual methods
.method public returnResultToJava(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lg/b/a/b;->a:Lg/b/a/e/a;

    invoke-interface {v0, p1}, Lg/b/a/e/a;->a(Ljava/lang/String;)V

    return-void
.end method
