.class final synthetic Lg/d/a/c/f/h/y1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/d/a/c/f/h/f2;


# instance fields
.field private final a:Lg/d/a/c/f/h/z1;


# direct methods
.method constructor <init>(Lg/d/a/c/f/h/z1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/d/a/c/f/h/y1;->a:Lg/d/a/c/f/h/z1;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lg/d/a/c/f/h/y1;->a:Lg/d/a/c/f/h/z1;

    invoke-virtual {v0}, Lg/d/a/c/f/h/z1;->e()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
