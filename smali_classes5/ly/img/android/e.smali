.class public Lly/img/android/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static b:Ljava/lang/String;

.field private static c:Z

.field private static final d:Landroid/graphics/Paint;

.field private static final e:Landroid/graphics/Canvas;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lly/img/android/e;->d:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    sput-object v0, Lly/img/android/e;->e:Landroid/graphics/Canvas;

    return-void
.end method

.method public static a(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 1

    invoke-static {}, Lly/img/android/e;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/graphics/Bitmap;Landroid/graphics/RectF;FF)Landroid/graphics/Bitmap;
    .locals 4

    sget-object v0, Lly/img/android/e;->e:Landroid/graphics/Canvas;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Landroid/graphics/Canvas;

    if-ne v1, v2, :cond_2

    sget-object v1, Lly/img/android/e;->d:Landroid/graphics/Paint;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Landroid/graphics/Paint;

    if-ne v2, v3, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, p0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1}, Landroid/graphics/Paint;->reset()V

    const/16 v2, 0x1e

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    neg-float p2, p2

    neg-float p3, p3

    invoke-virtual {v0, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-static {}, Lly/img/android/e;->f()Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {v0, p2, v2, p1, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p0

    :cond_1
    :try_start_3
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method public static a()V
    .locals 1

    sget-object v0, Lly/img/android/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lly/img/android/e;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    sget-boolean v0, Lly/img/android/e;->c:Z

    if-nez v0, :cond_0

    sput-object p0, Lly/img/android/e;->a:Landroid/content/Context;

    :cond_0
    return-void
.end method

.method public static a(Lly/img/android/i;)Z
    .locals 1

    invoke-static {}, Lly/img/android/b;->a()Lly/img/android/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lly/img/android/b;->a(Lly/img/android/i;)Z

    move-result p0

    return p0
.end method

.method public static a(Lly/img/android/i;Lly/img/android/Feature;)Z
    .locals 1

    invoke-static {}, Lly/img/android/b;->a()Lly/img/android/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lly/img/android/b;->a(Lly/img/android/i;Lly/img/android/Feature;)Z

    move-result p0

    return p0
.end method

.method public static b()Landroid/content/Context;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lly/img/android/e;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Please Call PESDK.init() in Application onCreate"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static b(Landroid/content/Context;)V
    .locals 5

    sget-boolean v0, Lly/img/android/e;->c:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    sput-boolean v0, Lly/img/android/e;->c:Z

    sput-object p0, Lly/img/android/e;->a:Landroid/content/Context;

    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sput-object v1, Lly/img/android/e;->a:Landroid/content/Context;

    :cond_0
    const-string v1, "android.os.AsyncTask"

    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :try_start_1
    const-class v1, Lly/img/android/PESDKInit;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, "init"

    const/4 v3, 0x0

    :try_start_2
    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v2, "VERSION_NAME"

    :try_start_3
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lly/img/android/e;->b:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    :goto_0
    invoke-static {}, Lly/img/android/b;->a()Lly/img/android/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lly/img/android/b;->a(Landroid/content/Context;)V

    invoke-static {}, Lly/img/android/VESDK;->hasWatermark()Z

    move-result v0

    invoke-static {}, Lly/img/android/b;->a()Lly/img/android/b;

    move-result-object v1

    sget-object v2, Lly/img/android/i;->b:Lly/img/android/i;

    invoke-virtual {v1, v2}, Lly/img/android/b;->a(Lly/img/android/i;)Z

    move-result v1

    if-ne v0, v1, :cond_5

    invoke-static {}, Lly/img/android/PESDK;->hasWatermark()Z

    move-result v0

    invoke-static {}, Lly/img/android/b;->a()Lly/img/android/b;

    move-result-object v1

    sget-object v3, Lly/img/android/i;->a:Lly/img/android/i;

    invoke-virtual {v1, v3}, Lly/img/android/b;->a(Lly/img/android/i;)Z

    move-result v1

    if-ne v0, v1, :cond_4

    invoke-static {}, Lly/img/android/PESDK;->hasWatermark()Z

    move-result v0

    invoke-static {v3}, Lly/img/android/e;->a(Lly/img/android/i;)Z

    move-result v1

    if-ne v0, v1, :cond_3

    invoke-static {}, Lly/img/android/VESDK;->hasWatermark()Z

    move-result v0

    invoke-static {v2}, Lly/img/android/e;->a(Lly/img/android/i;)Z

    move-result v1

    if-ne v0, v1, :cond_2

    return-void

    :cond_2
    new-instance v0, Lly/img/android/d;

    invoke-direct {v0, p0}, Lly/img/android/d;-><init>(Landroid/content/Context;)V

    throw v0

    :cond_3
    new-instance v0, Lly/img/android/d;

    invoke-direct {v0, p0}, Lly/img/android/d;-><init>(Landroid/content/Context;)V

    throw v0

    :cond_4
    new-instance v0, Lly/img/android/d;

    invoke-direct {v0, p0}, Lly/img/android/d;-><init>(Landroid/content/Context;)V

    throw v0

    :cond_5
    new-instance v0, Lly/img/android/d;

    invoke-direct {v0, p0}, Lly/img/android/d;-><init>(Landroid/content/Context;)V

    throw v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lly/img/android/b;->g:Ljava/lang/String;

    return-void
.end method

.method public static b(Lly/img/android/i;)V
    .locals 1

    invoke-static {}, Lly/img/android/b;->a()Lly/img/android/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lly/img/android/b;->b(Lly/img/android/i;)V

    return-void
.end method

.method public static c()Landroid/content/res/Resources;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lly/img/android/e;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lly/img/android/e;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lly/img/android/b;->h:Ljava/lang/String;

    return-void
.end method

.method public static e()Ljava/lang/String;
    .locals 9

    sget-object v0, Lly/img/android/e;->b:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    sput-object v1, Lly/img/android/e;->b:Ljava/lang/String;

    :cond_0
    sget-object v0, Lly/img/android/e;->b:Ljava/lang/String;

    const-string v2, "[.]"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    move-object v5, v1

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v6, v0, v3

    const-string v7, "&"

    invoke-virtual {v6, v7, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "?"

    invoke-virtual {v6, v7, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v4, 0x1

    if-nez v4, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    const-string v4, "."

    :goto_1
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    move v8, v5

    move-object v5, v4

    move v4, v8

    goto :goto_0

    :cond_2
    return-object v5
.end method

.method public static f()Landroid/graphics/Bitmap;
    .locals 3

    const-string v0, "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"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    array-length v2, v0

    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
