.class Lapp/nekko/to/BannedActivity$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/nekko/to/BannedActivity;->onBackPressed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lapp/nekko/to/BannedActivity;


# direct methods
.method constructor <init>(Lapp/nekko/to/BannedActivity;)V
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/BannedActivity$b;->c:Lapp/nekko/to/BannedActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lapp/nekko/to/BannedActivity$b;->c:Lapp/nekko/to/BannedActivity;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lapp/nekko/to/BannedActivity;->u:Z

    return-void
.end method
