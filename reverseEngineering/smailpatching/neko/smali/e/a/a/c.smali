.class public abstract Le/a/a/c;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Landroid/util/SparseArray<",
        "Le/a/a/d;",
        ">;>;"
    }
.end annotation


# static fields
.field static h:Z = true

.field static i:Z = false

.field private static j:Ljava/lang/String;

.field private static k:Ljava/lang/String;

.field private static l:Ljava/lang/String;

.field private static final m:Ljava/util/regex/Pattern;

.field private static final n:Ljava/util/regex/Pattern;

.field private static final o:Ljava/util/regex/Pattern;

.field private static final p:Ljava/util/regex/Pattern;

.field private static final q:Ljava/util/regex/Pattern;

.field private static final r:Ljava/util/regex/Pattern;

.field private static final s:Ljava/util/regex/Pattern;

.field private static final t:Ljava/util/regex/Pattern;

.field private static final u:Ljava/util/regex/Pattern;

.field private static final v:Ljava/util/regex/Pattern;

.field private static final w:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Le/a/a/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:Le/a/a/b;

.field private final d:Ljava/lang/String;

.field private volatile e:Ljava/lang/String;

.field private final f:Ljava/util/concurrent/locks/Lock;

.field private final g:Ljava/util/concurrent/locks/Condition;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const-string v0, "(http|https)://(www\\.|m.|)youtube\\.com/watch\\?v=(.+?)( |\\z|&)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Le/a/a/c;->m:Ljava/util/regex/Pattern;

    const-string v0, "(http|https)://(www\\.|)youtu.be/(.+?)( |\\z|&)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Le/a/a/c;->n:Ljava/util/regex/Pattern;

    const-string v0, "var ytInitialPlayerResponse\\s*=\\s*(\\{.+?\\})\\s*;"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Le/a/a/c;->o:Ljava/util/regex/Pattern;

    const-string v0, "url=(.+?)(\\u0026|$)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Le/a/a/c;->p:Ljava/util/regex/Pattern;

    const-string v0, "s=(.+?)(\\u0026|$)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Le/a/a/c;->q:Ljava/util/regex/Pattern;

    const-string v0, "([{; =])([a-zA-Z$][a-zA-Z0-9$]{0,2})\\.([a-zA-Z$][a-zA-Z0-9$]{0,2})\\("

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Le/a/a/c;->r:Ljava/util/regex/Pattern;

    const-string v0, "([{; =])([a-zA-Z$_][a-zA-Z0-9$]{0,2})\\("

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Le/a/a/c;->s:Ljava/util/regex/Pattern;

    const-string v0, "\\\\/s\\\\/player\\\\/([^\"]+?)\\.js"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Le/a/a/c;->t:Ljava/util/regex/Pattern;

    const-string v0, "/s/player/([^\"]+?).js"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Le/a/a/c;->u:Ljava/util/regex/Pattern;

    const-string v0, "(?:\\b|[^a-zA-Z0-9$])([a-zA-Z0-9$]{1,4})\\s*=\\s*function\\(\\s*a\\s*\\)\\s*\\{\\s*a\\s*=\\s*a\\.split\\(\\s*\"\"\\s*\\)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Le/a/a/c;->v:Ljava/util/regex/Pattern;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Le/a/a/c;->w:Landroid/util/SparseArray;

    new-instance v9, Le/a/a/a;

    sget-object v5, Le/a/a/a$b;->e:Le/a/a/a$b;

    sget-object v6, Le/a/a/a$a;->d:Le/a/a/a$a;

    const/16 v2, 0x11

    const-string v3, "3gp"

    const/16 v4, 0x90

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Le/a/a/a;-><init>(ILjava/lang/String;ILe/a/a/a$b;Le/a/a/a$a;IZ)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Le/a/a/c;->w:Landroid/util/SparseArray;

    new-instance v9, Le/a/a/a;

    sget-object v5, Le/a/a/a$b;->e:Le/a/a/a$b;

    sget-object v6, Le/a/a/a$a;->d:Le/a/a/a$a;

    const/16 v2, 0x24

    const-string v3, "3gp"

    const/16 v4, 0xf0

    const/16 v7, 0x20

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Le/a/a/a;-><init>(ILjava/lang/String;ILe/a/a/a$b;Le/a/a/a$a;IZ)V

    const/16 v1, 0x24

    invoke-virtual {v0, v1, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Le/a/a/c;->w:Landroid/util/SparseArray;

    new-instance v9, Le/a/a/a;

    sget-object v5, Le/a/a/a$b;->c:Le/a/a/a$b;

    sget-object v6, Le/a/a/a$a;->c:Le/a/a/a$a;

    const/4 v2, 0x5

    const-string v3, "flv"

    const/16 v7, 0x40

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Le/a/a/a;-><init>(ILjava/lang/String;ILe/a/a/a$b;Le/a/a/a$a;IZ)V

    const/4 v1, 0x5

    invoke-virtual {v0, v1, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Le/a/a/c;->w:Landroid/util/SparseArray;

    new-instance v9, Le/a/a/a;

    sget-object v5, Le/a/a/a$b;->f:Le/a/a/a$b;

    sget-object v6, Le/a/a/a$a;->e:Le/a/a/a$a;

    const/16 v2, 0x2b

    const-string v3, "webm"

    const/16 v4, 0x168

    const/16 v7, 0x80

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Le/a/a/a;-><init>(ILjava/lang/String;ILe/a/a/a$b;Le/a/a/a$a;IZ)V

    const/16 v1, 0x2b

    invoke-virtual {v0, v1, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Le/a/a/c;->w:Landroid/util/SparseArray;

    new-instance v9, Le/a/a/a;

    sget-object v5, Le/a/a/a$b;->d:Le/a/a/a$b;

    sget-object v6, Le/a/a/a$a;->d:Le/a/a/a$a;

    const/16 v2, 0x12

    const-string v3, "mp4"

    const/16 v7, 0x60

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Le/a/a/a;-><init>(ILjava/lang/String;ILe/a/a/a$b;Le/a/a/a$a;IZ)V

    const/16 v1, 0x12

    invoke-virtual {v0, v1, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Le/a/a/c;->w:Landroid/util/SparseArray;

    new-instance v9, Le/a/a/a;

    sget-object v5, Le/a/a/a$b;->d:Le/a/a/a$b;

    sget-object v6, Le/a/a/a$a;->d:Le/a/a/a$a;

    const/16 v2, 0x16

    const-string v3, "mp4"

    const/16 v4, 0x2d0

    const/16 v7, 0xc0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Le/a/a/a;-><init>(ILjava/lang/String;ILe/a/a/a$b;Le/a/a/a$a;IZ)V

    const/16 v1, 0x16

    invoke-virtual {v0, v1, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Le/a/a/c;->w:Landroid/util/SparseArray;

    new-instance v8, Le/a/a/a;

    sget-object v5, Le/a/a/a$b;->d:Le/a/a/a$b;

    sget-object v6, Le/a/a/a$a;->g:Le/a/a/a$a;

    const/16 v2, 0xa0

    const-string v3, "mp4"

    const/16 v4, 0x90

    const/4 v7, 0x1

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Le/a/a/a;-><init>(ILjava/lang/String;ILe/a/a/a$b;Le/a/a/a$a;Z)V

    const/16 v1, 0xa0

    invoke-virtual {v0, v1, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Le/a/a/c;->w:Landroid/util/SparseArray;

    new-instance v8, Le/a/a/a;

    sget-object v5, Le/a/a/a$b;->d:Le/a/a/a$b;

    sget-object v6, Le/a/a/a$a;->g:Le/a/a/a$a;

    const/16 v2, 0x85

    const-string v3, "mp4"

    const/16 v4, 0xf0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Le/a/a/a;-><init>(ILjava/lang/String;ILe/a/a/a$b;Le/a/a/a$a;Z)V

    const/16 v1, 0x85

    invoke-virtual {v0, v1, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Le/a/a/c;->w:Landroid/util/SparseArray;

    new-instance v8, Le/a/a/a;

    sget-object v5, Le/a/a/a$b;->d:Le/a/a/a$b;

    sget-object v6, Le/a/a/a$a;->g:Le/a/a/a$a;

    const/16 v2, 0x86

    const-string v3, "mp4"

    const/16 v4, 0x168

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Le/a/a/a;-><init>(ILjava/lang/String;ILe/a/a/a$b;Le/a/a/a$a;Z)V

    const/16 v1, 0x86

    invoke-virtual {v0, v1, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Le/a/a/c;->w:Landroid/util/SparseArray;

    new-instance v8, Le/a/a/a;

    sget-object v5, Le/a/a/a$b;->d:Le/a/a/a$b;

    sget-object v6, Le/a/a/a$a;->g:Le/a/a/a$a;

    const/16 v2, 0x87

    const-string v3, "mp4"

    const/16 v4, 0x1e0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Le/a/a/a;-><init>(ILjava/lang/String;ILe/a/a/a$b;Le/a/a/a$a;Z)V

    const/16 v1, 0x87

    invoke-virtual {v0, v1, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Le/a/a/c;->w:Landroid/util/SparseArray;

    new-instance v8, Le/a/a/a;

    sget-object v5, Le/a/a/a$b;->d:Le/a/a/a$b;

    sget-object v6, Le/a/a/a$a;->g:Le/a/a/a$a;

    const/16 v2, 0x88

    const-string v3, "mp4"

    const/16 v4, 0x2d0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Le/a/a/a;-><init>(ILjava/lang/String;ILe/a/a/a$b;Le/a/a/a$a;Z)V

    const/16 v1, 0x88

    invoke-virtual {v0, v1, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Le/a/a/c;->w:Landroid/util/SparseArray;

    new-instance v8, Le/a/a/a;

    sget-object v5, Le/a/a/a$b;->d:Le/a/a/a$b;

    sget-object v6, Le/a/a/a$a;->g:Le/a/a/a$a;

    const/16 v2, 0x89

    const-string v3, "mp4"

    const/16 v4, 0x438

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Le/a/a/a;-><init>(ILjava/lang/String;ILe/a/a/a$b;Le/a/a/a$a;Z)V

    const/16 v1, 0x89

    invoke-virtual {v0, v1, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Le/a/a/c;->w:Landroid/util/SparseArray;

    new-instance v8, Le/a/a/a;

    sget-object v5, Le/a/a/a$b;->d:Le/a/a/a$b;

    sget-object v6, Le/a/a/a$a;->g:Le/a/a/a$a;

    const/16 v2, 0x108

    const-string v3, "mp4"

    const/16 v4, 0x5a0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Le/a/a/a;-><init>(ILjava/lang/String;ILe/a/a/a$b;Le/a/a/a$a;Z)V

    const/16 v1, 0x108

    invoke-virtual {v0, v1, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Le/a/a/c;->w:Landroid/util/SparseArray;

    new-instance v8, Le/a/a/a;

    sget-object v5, Le/a/a/a$b;->d:Le/a/a/a$b;

    sget-object v6, Le/a/a/a$a;->g:Le/a/a/a$a;

    const/16 v2, 0x10a

    const-string v3, "mp4"

    const/16 v4, 0x870

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Le/a/a/a;-><init>(ILjava/lang/String;ILe/a/a/a$b;Le/a/a/a$a;Z)V

    const/16 v1, 0x10a

    invoke-virtual {v0, v1, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Le/a/a/c;->w:Landroid/util/SparseArray;

    new-instance v9, Le/a/a/a;

    sget-object v5, Le/a/a/a$b;->d:Le/a/a/a$b;

    sget-object v7, Le/a/a/a$a;->g:Le/a/a/a$a;

    const/16 v2, 0x12a

    const-string v3, "mp4"

    const/16 v4, 0x2d0

    const/16 v6, 0x3c

    const/4 v8, 0x1

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Le/a/a/a;-><init>(ILjava/lang/String;ILe/a/a/a$b;ILe/a/a/a$a;Z)V

    const/16 v1, 0x12a

    invoke-virtual {v0, v1, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Le/a/a/c;->w:Landroid/util/SparseArray;

    new-instance v9, Le/a/a/a;

    sget-object v5, Le/a/a/a$b;->d:Le/a/a/a$b;

    sget-object v7, Le/a/a/a$a;->g:Le/a/a/a$a;

    const/16 v2, 0x12b

    const-string v3, "mp4"

    const/16 v4, 0x438

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Le/a/a/a;-><init>(ILjava/lang/String;ILe/a/a/a$b;ILe/a/a/a$a;Z)V

    const/16 v1, 0x12b

    invoke-virtual {v0, v1, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Le/a/a/c;->w:Landroid/util/SparseArray;

    new-instance v8, Le/a/a/a;

    sget-object v4, Le/a/a/a$b;->h:Le/a/a/a$b;

    sget-object v5, Le/a/a/a$a;->d:Le/a/a/a$a;

    const/16 v2, 0x8c

    const-string v3, "m4a"

    const/16 v6, 0x80

    const/4 v7, 0x1

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Le/a/a/a;-><init>(ILjava/lang/String;Le/a/a/a$b;Le/a/a/a$a;IZ)V

    const/16 v1, 0x8c

    invoke-virtual {v0, v1, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Le/a/a/c;->w:Landroid/util/SparseArray;

    new-instance v8, Le/a/a/a;

    sget-object v4, Le/a/a/a$b;->h:Le/a/a/a$b;

    sget-object v5, Le/a/a/a$a;->d:Le/a/a/a$a;

    const/16 v2, 0x8d

    const-string v3, "m4a"

    const/16 v6, 0x100

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Le/a/a/a;-><init>(ILjava/lang/String;Le/a/a/a$b;Le/a/a/a$a;IZ)V

    const/16 v1, 0x8d

    invoke-virtual {v0, v1, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Le/a/a/c;->w:Landroid/util/SparseArray;

    new-instance v8, Le/a/a/a;

    sget-object v4, Le/a/a/a$b;->h:Le/a/a/a$b;

    sget-object v5, Le/a/a/a$a;->d:Le/a/a/a$a;

    const/16 v2, 0x100

    const-string v3, "m4a"

    const/16 v6, 0xc0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Le/a/a/a;-><init>(ILjava/lang/String;Le/a/a/a$b;Le/a/a/a$a;IZ)V

    const/16 v1, 0x100

    invoke-virtual {v0, v1, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Le/a/a/c;->w:Landroid/util/SparseArray;

    new-instance v8, Le/a/a/a;

    sget-object v4, Le/a/a/a$b;->h:Le/a/a/a$b;

    sget-object v5, Le/a/a/a$a;->d:Le/a/a/a$a;

    const/16 v2, 0x102

    const-string v3, "m4a"

    const/16 v6, 0x180

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Le/a/a/a;-><init>(ILjava/lang/String;Le/a/a/a$b;Le/a/a/a$a;IZ)V

    const/16 v1, 0x102

    invoke-virtual {v0, v1, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Le/a/a/c;->w:Landroid/util/SparseArray;

    new-instance v8, Le/a/a/a;

    sget-object v5, Le/a/a/a$b;->g:Le/a/a/a$b;

    sget-object v6, Le/a/a/a$a;->g:Le/a/a/a$a;

    const/16 v2, 0x116

    const-string v3, "webm"

    const/16 v4, 0x90

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Le/a/a/a;-><init>(ILjava/lang/String;ILe/a/a/a$b;Le/a/a/a$a;Z)V

    const/16 v1, 0x116

    invoke-virtual {v0, v1, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Le/a/a/c;->w:Landroid/util/SparseArray;

    new-instance v8, Le/a/a/a;

    sget-object v5, Le/a/a/a$b;->g:Le/a/a/a$b;

    sget-object v6, Le/a/a/a$a;->g:Le/a/a/a$a;

    const/16 v2, 0xf2

    const-string v3, "webm"

    const/16 v4, 0xf0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Le/a/a/a;-><init>(ILjava/lang/String;ILe/a/a/a$b;Le/a/a/a$a;Z)V

    const/16 v1, 0xf2

    invoke-virtual {v0, v1, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Le/a/a/c;->w:Landroid/util/SparseArray;

    new-instance v8, Le/a/a/a;

    sget-object v5, Le/a/a/a$b;->g:Le/a/a/a$b;

    sget-object v6, Le/a/a/a$a;->g:Le/a/a/a$a;

    const/16 v2, 0xf3

    const-string v3, "webm"

    const/16 v4, 0x168

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Le/a/a/a;-><init>(ILjava/lang/String;ILe/a/a/a$b;Le/a/a/a$a;Z)V

    const/16 v1, 0xf3

    invoke-virtual {v0, v1, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Le/a/a/c;->w:Landroid/util/SparseArray;

    new-instance v8, Le/a/a/a;

    sget-object v5, Le/a/a/a$b;->g:Le/a/a/a$b;

    sget-object v6, Le/a/a/a$a;->g:Le/a/a/a$a;

    const/16 v2, 0xf4

    const-string v3, "webm"

    const/16 v4, 0x1e0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Le/a/a/a;-><init>(ILjava/lang/String;ILe/a/a/a$b;Le/a/a/a$a;Z)V

    const/16 v1, 0xf4

    invoke-virtual {v0, v1, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Le/a/a/c;->w:Landroid/util/SparseArray;

    new-instance v8, Le/a/a/a;

    sget-object v5, Le/a/a/a$b;->g:Le/a/a/a$b;

    sget-object v6, Le/a/a/a$a;->g:Le/a/a/a$a;

    const/16 v2, 0xf7

    const-string v3, "webm"

    const/16 v4, 0x2d0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Le/a/a/a;-><init>(ILjava/lang/String;ILe/a/a/a$b;Le/a/a/a$a;Z)V

    const/16 v1, 0xf7

    invoke-virtual {v0, v1, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Le/a/a/c;->w:Landroid/util/SparseArray;

    new-instance v8, Le/a/a/a;

    sget-object v5, Le/a/a/a$b;->g:Le/a/a/a$b;

    sget-object v6, Le/a/a/a$a;->g:Le/a/a/a$a;

    const/16 v2, 0xf8

    const-string v3, "webm"

    const/16 v4, 0x438

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Le/a/a/a;-><init>(ILjava/lang/String;ILe/a/a/a$b;Le/a/a/a$a;Z)V

    const/16 v1, 0xf8

    invoke-virtual {v0, v1, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Le/a/a/c;->w:Landroid/util/SparseArray;

    new-instance v8, Le/a/a/a;

    sget-object v5, Le/a/a/a$b;->g:Le/a/a/a$b;

    sget-object v6, Le/a/a/a$a;->g:Le/a/a/a$a;

    const/16 v2, 0x10f

    const-string v3, "webm"

    const/16 v4, 0x5a0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Le/a/a/a;-><init>(ILjava/lang/String;ILe/a/a/a$b;Le/a/a/a$a;Z)V

    const/16 v1, 0x10f

    invoke-virtual {v0, v1, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Le/a/a/c;->w:Landroid/util/SparseArray;

    new-instance v8, Le/a/a/a;

    sget-object v5, Le/a/a/a$b;->g:Le/a/a/a$b;

    sget-object v6, Le/a/a/a$a;->g:Le/a/a/a$a;

    const/16 v2, 0x139

    const-string v3, "webm"

    const/16 v4, 0x870

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Le/a/a/a;-><init>(ILjava/lang/String;ILe/a/a/a$b;Le/a/a/a$a;Z)V

    const/16 v1, 0x139

    invoke-virtual {v0, v1, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Le/a/a/c;->w:Landroid/util/SparseArray;

    new-instance v9, Le/a/a/a;

    sget-object v5, Le/a/a/a$b;->g:Le/a/a/a$b;

    sget-object v7, Le/a/a/a$a;->g:Le/a/a/a$a;

    const/16 v2, 0x12e

    const-string v3, "webm"

    const/16 v4, 0x2d0

    const/16 v6, 0x3c

    const/4 v8, 0x1

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Le/a/a/a;-><init>(ILjava/lang/String;ILe/a/a/a$b;ILe/a/a/a$a;Z)V

    const/16 v1, 0x12e

    invoke-virtual {v0, v1, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Le/a/a/c;->w:Landroid/util/SparseArray;

    new-instance v9, Le/a/a/a;

    sget-object v5, Le/a/a/a$b;->g:Le/a/a/a$b;

    sget-object v7, Le/a/a/a$a;->g:Le/a/a/a$a;

    const/16 v2, 0x134

    const-string v3, "webm"

    const/16 v4, 0x5a0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Le/a/a/a;-><init>(ILjava/lang/String;ILe/a/a/a$b;ILe/a/a/a$a;Z)V

    const/16 v1, 0x134

    invoke-virtual {v0, v1, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Le/a/a/c;->w:Landroid/util/SparseArray;

    new-instance v9, Le/a/a/a;

    sget-object v5, Le/a/a/a$b;->g:Le/a/a/a$b;

    sget-object v7, Le/a/a/a$a;->g:Le/a/a/a$a;

    const/16 v2, 0x12f

    const-string v3, "webm"

    const/16 v4, 0x438

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Le/a/a/a;-><init>(ILjava/lang/String;ILe/a/a/a$b;ILe/a/a/a$a;Z)V

    const/16 v1, 0x12f

    invoke-virtual {v0, v1, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Le/a/a/c;->w:Landroid/util/SparseArray;

    new-instance v9, Le/a/a/a;

    sget-object v5, Le/a/a/a$b;->g:Le/a/a/a$b;

    sget-object v7, Le/a/a/a$a;->g:Le/a/a/a$a;

    const/16 v2, 0x13b

    const-string v3, "webm"

    const/16 v4, 0x870

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Le/a/a/a;-><init>(ILjava/lang/String;ILe/a/a/a$b;ILe/a/a/a$a;Z)V

    const/16 v1, 0x13b

    invoke-virtual {v0, v1, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Le/a/a/c;->w:Landroid/util/SparseArray;

    new-instance v8, Le/a/a/a;

    sget-object v4, Le/a/a/a$b;->h:Le/a/a/a$b;

    sget-object v5, Le/a/a/a$a;->e:Le/a/a/a$a;

    const/16 v2, 0xab

    const-string v3, "webm"

    const/16 v6, 0x80

    const/4 v7, 0x1

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Le/a/a/a;-><init>(ILjava/lang/String;Le/a/a/a$b;Le/a/a/a$a;IZ)V

    const/16 v1, 0xab

    invoke-virtual {v0, v1, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Le/a/a/c;->w:Landroid/util/SparseArray;

    new-instance v8, Le/a/a/a;

    sget-object v4, Le/a/a/a$b;->h:Le/a/a/a$b;

    sget-object v5, Le/a/a/a$a;->f:Le/a/a/a$a;

    const/16 v2, 0xf9

    const-string v3, "webm"

    const/16 v6, 0x30

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Le/a/a/a;-><init>(ILjava/lang/String;Le/a/a/a$b;Le/a/a/a$a;IZ)V

    const/16 v1, 0xf9

    invoke-virtual {v0, v1, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Le/a/a/c;->w:Landroid/util/SparseArray;

    new-instance v8, Le/a/a/a;

    sget-object v4, Le/a/a/a$b;->h:Le/a/a/a$b;

    sget-object v5, Le/a/a/a$a;->f:Le/a/a/a$a;

    const/16 v2, 0xfa

    const-string v3, "webm"

    const/16 v6, 0x40

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Le/a/a/a;-><init>(ILjava/lang/String;Le/a/a/a$b;Le/a/a/a$a;IZ)V

    const/16 v1, 0xfa

    invoke-virtual {v0, v1, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Le/a/a/c;->w:Landroid/util/SparseArray;

    new-instance v8, Le/a/a/a;

    sget-object v4, Le/a/a/a$b;->h:Le/a/a/a$b;

    sget-object v5, Le/a/a/a$a;->f:Le/a/a/a$a;

    const/16 v2, 0xfb

    const-string v3, "webm"

    const/16 v6, 0xa0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Le/a/a/a;-><init>(ILjava/lang/String;Le/a/a/a$b;Le/a/a/a$a;IZ)V

    const/16 v1, 0xfb

    invoke-virtual {v0, v1, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Le/a/a/c;->w:Landroid/util/SparseArray;

    new-instance v10, Le/a/a/a;

    sget-object v5, Le/a/a/a$b;->d:Le/a/a/a$b;

    sget-object v6, Le/a/a/a$a;->d:Le/a/a/a$a;

    const/16 v2, 0x5b

    const-string v3, "mp4"

    const/16 v4, 0x90

    const/16 v7, 0x30

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Le/a/a/a;-><init>(ILjava/lang/String;ILe/a/a/a$b;Le/a/a/a$a;IZZ)V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Le/a/a/c;->w:Landroid/util/SparseArray;

    new-instance v10, Le/a/a/a;

    sget-object v5, Le/a/a/a$b;->d:Le/a/a/a$b;

    sget-object v6, Le/a/a/a$a;->d:Le/a/a/a$a;

    const/16 v2, 0x5c

    const-string v3, "mp4"

    const/16 v4, 0xf0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Le/a/a/a;-><init>(ILjava/lang/String;ILe/a/a/a$b;Le/a/a/a$a;IZZ)V

    const/16 v1, 0x5c

    invoke-virtual {v0, v1, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Le/a/a/c;->w:Landroid/util/SparseArray;

    new-instance v10, Le/a/a/a;

    sget-object v5, Le/a/a/a$b;->d:Le/a/a/a$b;

    sget-object v6, Le/a/a/a$a;->d:Le/a/a/a$a;

    const/16 v2, 0x5d

    const-string v3, "mp4"

    const/16 v4, 0x168

    const/16 v7, 0x80

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Le/a/a/a;-><init>(ILjava/lang/String;ILe/a/a/a$b;Le/a/a/a$a;IZZ)V

    const/16 v1, 0x5d

    invoke-virtual {v0, v1, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Le/a/a/c;->w:Landroid/util/SparseArray;

    new-instance v10, Le/a/a/a;

    sget-object v5, Le/a/a/a$b;->d:Le/a/a/a$b;

    sget-object v6, Le/a/a/a$a;->d:Le/a/a/a$a;

    const/16 v2, 0x5e

    const-string v3, "mp4"

    const/16 v4, 0x1e0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Le/a/a/a;-><init>(ILjava/lang/String;ILe/a/a/a$b;Le/a/a/a$a;IZZ)V

    const/16 v1, 0x5e

    invoke-virtual {v0, v1, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Le/a/a/c;->w:Landroid/util/SparseArray;

    new-instance v10, Le/a/a/a;

    sget-object v5, Le/a/a/a$b;->d:Le/a/a/a$b;

    sget-object v6, Le/a/a/a$a;->d:Le/a/a/a$a;

    const/16 v2, 0x5f

    const-string v3, "mp4"

    const/16 v4, 0x2d0

    const/16 v7, 0x100

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Le/a/a/a;-><init>(ILjava/lang/String;ILe/a/a/a$b;Le/a/a/a$a;IZZ)V

    const/16 v1, 0x5f

    invoke-virtual {v0, v1, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Le/a/a/c;->w:Landroid/util/SparseArray;

    new-instance v10, Le/a/a/a;

    sget-object v5, Le/a/a/a$b;->d:Le/a/a/a$b;

    sget-object v6, Le/a/a/a$a;->d:Le/a/a/a$a;

    const/16 v2, 0x60

    const-string v3, "mp4"

    const/16 v4, 0x438

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Le/a/a/a;-><init>(ILjava/lang/String;ILe/a/a/a$b;Le/a/a/a$a;IZZ)V

    const/16 v1, 0x60

    invoke-virtual {v0, v1, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Le/a/a/c;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Le/a/a/c;->g:Ljava/util/concurrent/locks/Condition;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Le/a/a/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le/a/a/c;->d:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Le/a/a/c;)Ljava/util/concurrent/locks/Lock;
    .locals 0

    iget-object p0, p0, Le/a/a/c;->f:Ljava/util/concurrent/locks/Lock;

    return-object p0
.end method

.method static synthetic b(Le/a/a/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Le/a/a/c;->e:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Le/a/a/c;)Ljava/util/concurrent/locks/Condition;
    .locals 0

    iget-object p0, p0, Le/a/a/c;->g:Ljava/util/concurrent/locks/Condition;

    return-object p0
.end method

.method private d(Landroid/util/SparseArray;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Le/a/a/c;->l:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    sget-object v0, Le/a/a/c;->k:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct/range {p0 .. p1}, Le/a/a/c;->e(Landroid/util/SparseArray;)V

    goto/16 :goto_e

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://youtube.com"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Le/a/a/c;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljava/net/HttpURLConnection;

    const-string v4, "User-Agent"

    const-string v5, "Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/97.0.4692.98 Safari/537.36"

    invoke-virtual {v3, v4, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    sget-boolean v3, Le/a/a/c;->i:Z

    const-string v4, "YouTubeExtractor"

    if-eqz v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Decipher FunctURL: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    sget-object v0, Le/a/a/c;->v:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_19

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le/a/a/c;->l:Ljava/lang/String;

    sget-boolean v0, Le/a/a/c;->i:Z

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Decipher Functname: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Le/a/a/c;->l:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "(var |\\s|,|;)"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Le/a/a/c;->l:Ljava/lang/String;

    const-string v6, "$"

    const-string v7, "\\$"

    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "(=function\\((.{1,3})\\)\\{)"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    const-string v8, "var "

    const-string v9, "function "

    const/4 v10, 0x2

    if-eqz v3, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    sget-object v6, Le/a/a/c;->l:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Le/a/a/c;->l:Ljava/lang/String;

    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "(\\((.{1,3})\\)\\{)"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-nez v3, :cond_6

    return v5

    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :goto_3
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    move v6, v0

    const/4 v7, 0x1

    :goto_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v11

    const-string v12, ";"

    const/16 v13, 0x7d

    const/16 v14, 0x7b

    if-ge v6, v11, :cond_a

    if-nez v7, :cond_7

    add-int/lit8 v11, v0, 0x5

    if-ge v11, v6, :cond_7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_7
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-ne v11, v14, :cond_8

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_8
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-ne v11, v13, :cond_9

    add-int/lit8 v7, v7, -0x1

    :cond_9
    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_a
    :goto_6
    sput-object v3, Le/a/a/c;->k:Ljava/lang/String;

    sget-object v0, Le/a/a/c;->r:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    :goto_7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_10

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "={"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Le/a/a/c;->k:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v2, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v7, v11

    move v11, v7

    const/4 v15, 0x1

    :goto_8
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v11, v5, :cond_f

    if-nez v15, :cond_c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v15, Le/a/a/c;->k:Ljava/lang/String;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Le/a/a/c;->k:Ljava/lang/String;

    goto :goto_a

    :cond_c
    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v14, :cond_d

    add-int/lit8 v15, v15, 0x1

    goto :goto_9

    :cond_d
    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v13, :cond_e

    add-int/lit8 v15, v15, -0x1

    :cond_e
    :goto_9
    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_f
    :goto_a
    const/4 v5, 0x0

    goto :goto_7

    :cond_10
    sget-object v0, Le/a/a/c;->s:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    :cond_11
    :goto_b
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_16

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "("

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Le/a/a/c;->k:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_12

    goto :goto_b

    :cond_12
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    move v6, v5

    const/4 v7, 0x0

    :goto_c
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v6, v8, :cond_11

    if-nez v7, :cond_13

    add-int/lit8 v8, v5, 0x5

    if-ge v8, v6, :cond_13

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Le/a/a/c;->k:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Le/a/a/c;->k:Ljava/lang/String;

    goto :goto_b

    :cond_13
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v14, :cond_14

    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    :cond_14
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v13, :cond_15

    add-int/lit8 v7, v7, -0x1

    :cond_15
    :goto_d
    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_16
    sget-boolean v0, Le/a/a/c;->i:Z

    if-eqz v0, :cond_17

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Decipher Function: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Le/a/a/c;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_17
    invoke-direct/range {p0 .. p1}, Le/a/a/c;->e(Landroid/util/SparseArray;)V

    sget-boolean v0, Le/a/a/c;->h:Z

    if-eqz v0, :cond_18

    invoke-direct/range {p0 .. p0}, Le/a/a/c;->l()V

    :cond_18
    :goto_e
    return v1

    :cond_19
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    move-object v2, v4

    goto :goto_f

    :catchall_1
    move-exception v0

    :goto_f
    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    :cond_1a
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v0
.end method

.method private e(Landroid/util/SparseArray;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Le/a/a/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Le/a/a/c;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " function decipher("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "){return "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    const-string v5, "(\'"

    if-ge v2, v4, :cond_1

    sget-object v4, Le/a/a/c;->l:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\')+\"\\n\"+"

    goto :goto_1

    :cond_1
    sget-object v4, Le/a/a/c;->l:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\')"

    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const-string p1, "};decipher();"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {p1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Le/a/a/c$a;

    invoke-direct {v2, p0, v0, v1}, Le/a/a/c$a;-><init>(Le/a/a/c;Landroid/content/Context;Ljava/lang/StringBuilder;)V

    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private h()Landroid/util/SparseArray;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Le/a/a/d;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;,
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v1, p0

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    new-instance v3, Ljava/net/URL;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "https://youtube.com/watch?v="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Le/a/a/c;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    const-string v5, "User-Agent"

    const-string v6, "Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/97.0.4692.98 Safari/537.36"

    invoke-virtual {v3, v5, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/InputStreamReader;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    sget-object v3, Le/a/a/c;->o:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    const-string v7, "YouTubeExtractor"

    if-eqz v5, :cond_b

    new-instance v5, Lorg/json/JSONObject;

    const/4 v9, 0x1

    invoke-virtual {v3, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "streamingData"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v10, "formats"

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    const/4 v11, 0x0

    :goto_1
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v12

    const-string v13, "&"

    const-string v14, "\\u0026"

    const-string v15, "FORMAT_STREAM_TYPE_OTF"

    const-string v4, "itag"

    const-string v8, "type"

    const-string v9, "UTF-8"

    move-object/from16 v16, v6

    const-string v6, "url"

    move-object/from16 v17, v7

    const-string v7, "signatureCipher"

    if-ge v11, v12, :cond_5

    invoke-virtual {v10, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    invoke-virtual {v12, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    sget-object v8, Le/a/a/c;->w:Landroid/util/SparseArray;

    invoke-virtual {v8, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v14, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Le/a/a/d;

    sget-object v8, Le/a/a/c;->w:Landroid/util/SparseArray;

    invoke-virtual {v8, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le/a/a/a;

    invoke-direct {v7, v8, v6}, Le/a/a/d;-><init>(Le/a/a/a;Ljava/lang/String;)V

    invoke-virtual {v2, v4, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v12, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    sget-object v6, Le/a/a/c;->p:Ljava/util/regex/Pattern;

    invoke-virtual {v12, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    sget-object v8, Le/a/a/c;->q:Ljava/util/regex/Pattern;

    invoke-virtual {v12, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    if-eqz v8, :cond_4

    const/4 v8, 0x1

    invoke-virtual {v6, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v9}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v9}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Le/a/a/d;

    sget-object v9, Le/a/a/c;->w:Landroid/util/SparseArray;

    invoke-virtual {v9, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le/a/a/a;

    invoke-direct {v8, v9, v6}, Le/a/a/d;-><init>(Le/a/a/a;Ljava/lang/String;)V

    invoke-virtual {v2, v4, v8}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    invoke-virtual {v0, v4, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_4
    :goto_2
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    const/4 v9, 0x1

    goto/16 :goto_1

    :cond_5
    const-string v10, "adaptiveFormats"

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const/4 v10, 0x0

    :goto_3
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v10, v11, :cond_a

    invoke-virtual {v3, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    invoke-virtual {v11, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_6

    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    move-object/from16 v18, v3

    goto/16 :goto_4

    :cond_6
    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v12

    move-object/from16 v18, v3

    sget-object v3, Le/a/a/c;->w:Landroid/util/SparseArray;

    invoke-virtual {v3, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v14, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    new-instance v11, Le/a/a/d;

    move-object/from16 v19, v4

    sget-object v4, Le/a/a/c;->w:Landroid/util/SparseArray;

    invoke-virtual {v4, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/a/a/a;

    invoke-direct {v11, v4, v3}, Le/a/a/d;-><init>(Le/a/a/a;Ljava/lang/String;)V

    invoke-virtual {v2, v12, v11}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_5

    :cond_7
    move-object/from16 v19, v4

    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    sget-object v3, Le/a/a/c;->p:Ljava/util/regex/Pattern;

    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    sget-object v4, Le/a/a/c;->q:Ljava/util/regex/Pattern;

    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v11

    if-eqz v11, :cond_9

    const/4 v11, 0x1

    invoke-virtual {v3, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v9}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v9}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v11, Le/a/a/d;

    move-object/from16 v20, v6

    sget-object v6, Le/a/a/c;->w:Landroid/util/SparseArray;

    invoke-virtual {v6, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le/a/a/a;

    invoke-direct {v11, v6, v3}, Le/a/a/d;-><init>(Le/a/a/a;Ljava/lang/String;)V

    invoke-virtual {v2, v12, v11}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    invoke-virtual {v0, v12, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_6

    :cond_8
    :goto_4
    move-object/from16 v19, v4

    :cond_9
    :goto_5
    move-object/from16 v20, v6

    :goto_6
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    move-object/from16 v6, v20

    goto/16 :goto_3

    :cond_a
    const-string v3, "videoDetails"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v15, Le/a/a/b;

    const-string v4, "videoId"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "title"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v4, "author"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v4, "channelId"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v4, "lengthSeconds"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    const-string v4, "viewCount"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    const-string v4, "isLiveContent"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v13

    const-string v4, "shortDescription"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object v4, v15

    invoke-direct/range {v4 .. v14}, Le/a/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLjava/lang/String;)V

    iput-object v15, v1, Le/a/a/c;->c:Le/a/a/b;

    move-object/from16 v4, v17

    goto :goto_7

    :cond_b
    move-object/from16 v16, v6

    move-object/from16 v17, v7

    const-string v3, "ytPlayerResponse was not found"

    move-object/from16 v4, v17

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_7
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-lez v3, :cond_15

    sget-boolean v3, Le/a/a/c;->h:Z

    if-eqz v3, :cond_d

    sget-object v3, Le/a/a/c;->j:Ljava/lang/String;

    if-eqz v3, :cond_c

    sget-object v3, Le/a/a/c;->k:Ljava/lang/String;

    if-eqz v3, :cond_c

    sget-object v3, Le/a/a/c;->l:Ljava/lang/String;

    if-nez v3, :cond_d

    :cond_c
    invoke-direct/range {p0 .. p0}, Le/a/a/c;->k()V

    :cond_d
    sget-object v3, Le/a/a/c;->t:Ljava/util/regex/Pattern;

    move-object/from16 v5, v16

    invoke-virtual {v3, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-nez v6, :cond_e

    sget-object v3, Le/a/a/c;->u:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    :cond_e
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_11

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    const-string v7, "\\/"

    const-string v8, "/"

    invoke-virtual {v3, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    sget-object v7, Le/a/a/c;->j:Ljava/lang/String;

    if-eqz v7, :cond_f

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    :cond_f
    const/4 v7, 0x0

    sput-object v7, Le/a/a/c;->k:Ljava/lang/String;

    sput-object v7, Le/a/a/c;->l:Ljava/lang/String;

    :cond_10
    sput-object v3, Le/a/a/c;->j:Ljava/lang/String;

    goto :goto_8

    :cond_11
    const/4 v6, 0x0

    :goto_8
    sget-boolean v3, Le/a/a/c;->i:Z

    if-eqz v3, :cond_12

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Decipher signatures: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", videos: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_12
    const/4 v3, 0x0

    iput-object v3, v1, Le/a/a/c;->e:Ljava/lang/String;

    invoke-direct {v1, v0}, Le/a/a/c;->d(Landroid/util/SparseArray;)Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v3, v1, Le/a/a/c;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_3
    iget-object v3, v1, Le/a/a/c;->g:Ljava/util/concurrent/locks/Condition;

    const-wide/16 v7, 0x7

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v7, v8, v9}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v3, v1, Le/a/a/c;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_9

    :catchall_0
    move-exception v0

    iget-object v2, v1, Le/a/a/c;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_13
    :goto_9
    iget-object v3, v1, Le/a/a/c;->e:Ljava/lang/String;

    if-nez v3, :cond_14

    const/4 v7, 0x0

    return-object v7

    :cond_14
    const-string v7, "\n"

    invoke-virtual {v3, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    :goto_a
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-ge v8, v6, :cond_16

    array-length v6, v3

    if-ge v8, v6, :cond_16

    invoke-virtual {v0, v8}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le/a/a/d;

    invoke-virtual {v7}, Le/a/a/d;->a()Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "&sig="

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v7, v3, v8

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v9, Le/a/a/d;

    sget-object v10, Le/a/a/c;->w:Landroid/util/SparseArray;

    invoke-virtual {v10, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Le/a/a/a;

    invoke-direct {v9, v10, v7}, Le/a/a/d;-><init>(Le/a/a/a;Ljava/lang/String;)V

    invoke-virtual {v2, v6, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_15
    move-object/from16 v5, v16

    :cond_16
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_18

    sget-boolean v0, Le/a/a/c;->i:Z

    if-eqz v0, :cond_17

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_17
    const/4 v2, 0x0

    :cond_18
    return-object v2

    :catchall_1
    move-exception v0

    move-object v4, v5

    goto :goto_b

    :catchall_2
    move-exception v0

    const/4 v2, 0x0

    move-object v4, v2

    goto :goto_b

    :catchall_3
    move-exception v0

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_b
    if-eqz v4, :cond_19

    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    :cond_19
    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1a
    throw v0
.end method

.method private k()V
    .locals 6

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Le/a/a/c;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "decipher_js_funct"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x48190800

    cmp-long v5, v1, v3

    if-gez v5, :cond_1

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const-string v0, "UTF-8"

    invoke-direct {v3, v4, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le/a/a/c;->j:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le/a/a/c;->l:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le/a/a/c;->k:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v2

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v1, v2

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_0
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_1

    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    :goto_1
    if-eqz v1, :cond_0

    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_2

    :catch_3
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_2
    throw v0

    :cond_1
    :goto_3
    return-void
.end method

.method private l()V
    .locals 6

    const-string v0, "\n"

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Le/a/a/c;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "decipher_js_funct"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/io/BufferedWriter;

    new-instance v4, Ljava/io/OutputStreamWriter;

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const-string v1, "UTF-8"

    invoke-direct {v4, v5, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Le/a/a/c;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Le/a/a/c;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    sget-object v0, Le/a/a/c;->k:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v3

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v2, v3

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    :goto_0
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_0

    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_1
    return-void

    :goto_2
    if-eqz v2, :cond_1

    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    :catch_3
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    :goto_3
    throw v0
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Le/a/a/c;->f([Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    return-object p1
.end method

.method protected varargs f([Ljava/lang/String;)Landroid/util/SparseArray;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/SparseArray<",
            "Le/a/a/d;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Le/a/a/c;->b:Ljava/lang/String;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Le/a/a/c;->m:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_1

    :goto_0
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Le/a/a/c;->b:Ljava/lang/String;

    goto :goto_2

    :cond_1
    sget-object v1, Le/a/a/c;->n:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "\\p{Graph}+?"

    invoke-virtual {p1, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    iget-object p1, p0, Le/a/a/c;->b:Ljava/lang/String;

    const-string v1, "YouTubeExtractor"

    if-eqz p1, :cond_4

    :try_start_0
    invoke-direct {p0}, Le/a/a/c;->h()Landroid/util/SparseArray;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v2, "Extraction failed"

    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :cond_4
    const-string p1, "Wrong YouTube link format"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    return-object v0
.end method

.method public g(Ljava/lang/String;ZZ)V
    .locals 0

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/String;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    invoke-virtual {p0, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method protected abstract i(Landroid/util/SparseArray;Le/a/a/b;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Le/a/a/d;",
            ">;",
            "Le/a/a/b;",
            ")V"
        }
    .end annotation
.end method

.method protected j(Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Le/a/a/d;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Le/a/a/c;->c:Le/a/a/b;

    invoke-virtual {p0, p1, v0}, Le/a/a/c;->i(Landroid/util/SparseArray;Le/a/a/b;)V

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Le/a/a/c;->j(Landroid/util/SparseArray;)V

    return-void
.end method
