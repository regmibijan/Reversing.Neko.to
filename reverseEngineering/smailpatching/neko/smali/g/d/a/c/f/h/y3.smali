.class final Lg/d/a/c/f/h/y3;
.super Lg/d/a/c/f/h/a4;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/d/a/c/f/h/a4<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final synthetic g:Lg/d/a/c/f/h/t3;


# direct methods
.method constructor <init>(Lg/d/a/c/f/h/t3;)V
    .locals 1

    iput-object p1, p0, Lg/d/a/c/f/h/y3;->g:Lg/d/a/c/f/h/t3;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lg/d/a/c/f/h/a4;-><init>(Lg/d/a/c/f/h/t3;Lg/d/a/c/f/h/w3;)V

    return-void
.end method


# virtual methods
.method final b(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    iget-object v0, p0, Lg/d/a/c/f/h/y3;->g:Lg/d/a/c/f/h/t3;

    iget-object v0, v0, Lg/d/a/c/f/h/t3;->f:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method
