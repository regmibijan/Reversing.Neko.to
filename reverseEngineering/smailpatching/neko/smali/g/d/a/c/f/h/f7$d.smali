.class public abstract Lg/d/a/c/f/h/f7$d;
.super Lg/d/a/c/f/h/f7;
.source ""

# interfaces
.implements Lg/d/a/c/f/h/t8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/d/a/c/f/h/f7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lg/d/a/c/f/h/f7$d<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lg/d/a/c/f/h/f7<",
        "TMessageType;TBuilderType;>;",
        "Lg/d/a/c/f/h/t8;"
    }
.end annotation


# instance fields
.field protected zzc:Lg/d/a/c/f/h/y6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/a/c/f/h/y6<",
            "Lg/d/a/c/f/h/f7$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lg/d/a/c/f/h/f7;-><init>()V

    invoke-static {}, Lg/d/a/c/f/h/y6;->c()Lg/d/a/c/f/h/y6;

    move-result-object v0

    iput-object v0, p0, Lg/d/a/c/f/h/f7$d;->zzc:Lg/d/a/c/f/h/y6;

    return-void
.end method


# virtual methods
.method final C()Lg/d/a/c/f/h/y6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/d/a/c/f/h/y6<",
            "Lg/d/a/c/f/h/f7$c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/d/a/c/f/h/f7$d;->zzc:Lg/d/a/c/f/h/y6;

    invoke-virtual {v0}, Lg/d/a/c/f/h/y6;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/d/a/c/f/h/f7$d;->zzc:Lg/d/a/c/f/h/y6;

    invoke-virtual {v0}, Lg/d/a/c/f/h/y6;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/d/a/c/f/h/y6;

    iput-object v0, p0, Lg/d/a/c/f/h/f7$d;->zzc:Lg/d/a/c/f/h/y6;

    :cond_0
    iget-object v0, p0, Lg/d/a/c/f/h/f7$d;->zzc:Lg/d/a/c/f/h/y6;

    return-object v0
.end method
