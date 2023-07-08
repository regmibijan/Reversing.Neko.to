.class public final synthetic Lapp/nekko/to/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lapp/nekko/to/RoomPlayerActivity;


# direct methods
.method public synthetic constructor <init>(Lapp/nekko/to/RoomPlayerActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/nekko/to/e;->c:Lapp/nekko/to/RoomPlayerActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lapp/nekko/to/e;->c:Lapp/nekko/to/RoomPlayerActivity;

    invoke-static {v0}, Lapp/nekko/to/RoomPlayerActivity;->F0(Lapp/nekko/to/RoomPlayerActivity;)V

    return-void
.end method
