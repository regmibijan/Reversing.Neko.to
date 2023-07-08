.class public abstract Lg/d/a/c/f/c/n9$d;
.super Lg/d/a/c/f/c/n9;
.source ""

# interfaces
.implements Lg/d/a/c/f/c/bb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/d/a/c/f/c/n9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lg/d/a/c/f/c/n9$d<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lg/d/a/c/f/c/n9<",
        "TMessageType;TBuilderType;>;",
        "Lg/d/a/c/f/c/bb;"
    }
.end annotation


# instance fields
.field protected zzbre:Lg/d/a/c/f/c/h9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/a/c/f/c/h9<",
            "Lg/d/a/c/f/c/n9$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lg/d/a/c/f/c/n9;-><init>()V

    invoke-static {}, Lg/d/a/c/f/c/h9;->r()Lg/d/a/c/f/c/h9;

    move-result-object v0

    iput-object v0, p0, Lg/d/a/c/f/c/n9$d;->zzbre:Lg/d/a/c/f/c/h9;

    return-void
.end method
