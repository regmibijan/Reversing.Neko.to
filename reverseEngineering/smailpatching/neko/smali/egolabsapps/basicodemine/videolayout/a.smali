.class public final synthetic Legolabsapps/basicodemine/videolayout/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# static fields
.field public static final synthetic a:Legolabsapps/basicodemine/videolayout/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Legolabsapps/basicodemine/videolayout/a;

    invoke-direct {v0}, Legolabsapps/basicodemine/videolayout/a;-><init>()V

    sput-object v0, Legolabsapps/basicodemine/videolayout/a;->a:Legolabsapps/basicodemine/videolayout/a;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    return-void
.end method
