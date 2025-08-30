.class public final Lcom/grindrapp/android/manager/ImageManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0013\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0008\u0008\u0001\u0010\"\u001a\u00020\u001f\u0012\u0006\u0010&\u001a\u00020#\u00a2\u0006\u0004\u0008:\u0010;J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u001a\u0010\n\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\t\u001a\u00020\u0002J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007J\u001a\u0010\u000e\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00072\u0006\u0010\r\u001a\u00020\u0007J\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0007J\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0007J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007J\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0012\u001a\u00020\u0007J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0007J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007J&\u0010\u0018\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00072\u0006\u0010\r\u001a\u00020\u00072\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0007H\u0002J\u0008\u0010\u0019\u001a\u00020\u0007H\u0002J-\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u00042\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001bH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010&\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R!\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R!\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010(\u001a\u0004\u0008-\u0010*R!\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u0010(\u001a\u0004\u00080\u0010*R \u00104\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0004028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u00103R\u001b\u00107\u001a\u00020\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010(\u001a\u0004\u00085\u00106R \u00108\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0004028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u00103R \u00109\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0004028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u00103\u00a8\u0006<"
    }
    d2 = {
        "Lcom/grindrapp/android/manager/ImageManager;",
        "",
        "",
        "size",
        "Lcom/grindrapp/android/model/ImageSize;",
        "f",
        "g",
        "",
        "mediaHash",
        "widthInPixel",
        "m",
        "v",
        "hash",
        "path",
        "q",
        "p",
        "r",
        "k",
        "gaymojiId",
        "n",
        "videoHash",
        "l",
        "j",
        "baseUrl",
        "h",
        "o",
        "upBound",
        "",
        "arrayOfImageSizes",
        "i",
        "(ILcom/grindrapp/android/model/ImageSize;[Lcom/grindrapp/android/model/ImageSize;)Lcom/grindrapp/android/model/ImageSize;",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "applicationContext",
        "Lcom/grindrapp/android/configuration/b;",
        "b",
        "Lcom/grindrapp/android/configuration/b;",
        "networkConfiguration",
        "c",
        "Lkotlin/Lazy;",
        "s",
        "()[Lcom/grindrapp/android/model/ImageSize;",
        "supported",
        "d",
        "t",
        "supportedFullSize",
        "e",
        "u",
        "supportedThumbSize",
        "Lcom/grindrapp/android/extensions/a0;",
        "Lcom/grindrapp/android/extensions/a0;",
        "cache",
        "w",
        "()I",
        "tolerance",
        "cacheFull",
        "cacheThumbnail",
        "<init>",
        "(Landroid/content/Context;Lcom/grindrapp/android/configuration/b;)V",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/grindrapp/android/configuration/b;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lcom/grindrapp/android/extensions/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/grindrapp/android/extensions/a0<",
            "Ljava/lang/Integer;",
            "Lcom/grindrapp/android/model/ImageSize;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lkotlin/Lazy;

.field public final h:Lcom/grindrapp/android/extensions/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/grindrapp/android/extensions/a0<",
            "Ljava/lang/Integer;",
            "Lcom/grindrapp/android/model/ImageSize;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lcom/grindrapp/android/extensions/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/grindrapp/android/extensions/a0<",
            "Ljava/lang/Integer;",
            "Lcom/grindrapp/android/model/ImageSize;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/grindrapp/android/configuration/b;)V
    .locals 1

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkConfiguration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/manager/ImageManager;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/manager/ImageManager;->b:Lcom/grindrapp/android/configuration/b;

    .line 4
    sget-object p1, Lcom/grindrapp/android/manager/ImageManager$d;->b:Lcom/grindrapp/android/manager/ImageManager$d;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/manager/ImageManager;->c:Lkotlin/Lazy;

    .line 5
    sget-object p1, Lcom/grindrapp/android/manager/ImageManager$e;->b:Lcom/grindrapp/android/manager/ImageManager$e;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/manager/ImageManager;->d:Lkotlin/Lazy;

    .line 6
    sget-object p1, Lcom/grindrapp/android/manager/ImageManager$f;->b:Lcom/grindrapp/android/manager/ImageManager$f;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/manager/ImageManager;->e:Lkotlin/Lazy;

    .line 7
    new-instance p1, Lcom/grindrapp/android/manager/ImageManager$a;

    invoke-direct {p1, p0}, Lcom/grindrapp/android/manager/ImageManager$a;-><init>(Lcom/grindrapp/android/manager/ImageManager;)V

    const/16 p2, 0xa

    invoke-static {p1, p2}, Lcom/grindrapp/android/extensions/i;->p(Lkotlin/jvm/functions/Function1;I)Lcom/grindrapp/android/extensions/a0;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/manager/ImageManager;->f:Lcom/grindrapp/android/extensions/a0;

    .line 8
    new-instance p1, Lcom/grindrapp/android/manager/ImageManager$g;

    invoke-direct {p1, p0}, Lcom/grindrapp/android/manager/ImageManager$g;-><init>(Lcom/grindrapp/android/manager/ImageManager;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/manager/ImageManager;->g:Lkotlin/Lazy;

    .line 9
    new-instance p1, Lcom/grindrapp/android/manager/ImageManager$b;

    invoke-direct {p1, p0}, Lcom/grindrapp/android/manager/ImageManager$b;-><init>(Lcom/grindrapp/android/manager/ImageManager;)V

    invoke-static {p1, p2}, Lcom/grindrapp/android/extensions/i;->p(Lkotlin/jvm/functions/Function1;I)Lcom/grindrapp/android/extensions/a0;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/manager/ImageManager;->h:Lcom/grindrapp/android/extensions/a0;

    .line 10
    new-instance p1, Lcom/grindrapp/android/manager/ImageManager$c;

    invoke-direct {p1, p0}, Lcom/grindrapp/android/manager/ImageManager$c;-><init>(Lcom/grindrapp/android/manager/ImageManager;)V

    invoke-static {p1, p2}, Lcom/grindrapp/android/extensions/i;->p(Lkotlin/jvm/functions/Function1;I)Lcom/grindrapp/android/extensions/a0;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/manager/ImageManager;->i:Lcom/grindrapp/android/extensions/a0;

    return-void
.end method

.method public static final synthetic a(Lcom/grindrapp/android/manager/ImageManager;ILcom/grindrapp/android/model/ImageSize;[Lcom/grindrapp/android/model/ImageSize;)Lcom/grindrapp/android/model/ImageSize;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/grindrapp/android/manager/ImageManager;->i(ILcom/grindrapp/android/model/ImageSize;[Lcom/grindrapp/android/model/ImageSize;)Lcom/grindrapp/android/model/ImageSize;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/grindrapp/android/manager/ImageManager;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/manager/ImageManager;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic c(Lcom/grindrapp/android/manager/ImageManager;)[Lcom/grindrapp/android/model/ImageSize;
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/manager/ImageManager;->s()[Lcom/grindrapp/android/model/ImageSize;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/grindrapp/android/manager/ImageManager;)[Lcom/grindrapp/android/model/ImageSize;
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/manager/ImageManager;->t()[Lcom/grindrapp/android/model/ImageSize;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/grindrapp/android/manager/ImageManager;)[Lcom/grindrapp/android/model/ImageSize;
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/manager/ImageManager;->u()[Lcom/grindrapp/android/model/ImageSize;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final f(I)Lcom/grindrapp/android/model/ImageSize;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/manager/ImageManager;->f:Lcom/grindrapp/android/extensions/a0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/extensions/a0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/model/ImageSize;

    return-object p1
.end method

.method public final g(I)Lcom/grindrapp/android/model/ImageSize;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/manager/ImageManager;->i:Lcom/grindrapp/android/extensions/a0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/extensions/a0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/model/ImageSize;

    return-object p1
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_1

    .line 1
    invoke-static {p3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    :goto_1
    const/4 v3, 0x0

    if-eqz v2, :cond_2

    return-object v3

    :cond_2
    if-eqz p1, :cond_3

    .line 2
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    move v0, v1

    :cond_4
    if-eqz v0, :cond_5

    return-object v3

    .line 3
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final i(ILcom/grindrapp/android/model/ImageSize;[Lcom/grindrapp/android/model/ImageSize;)Lcom/grindrapp/android/model/ImageSize;
    .locals 6

    .line 1
    array-length v0, p3

    const v1, 0x7fffffff

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p3, v2

    .line 2
    invoke-virtual {v3}, Lcom/grindrapp/android/model/ImageSize;->getSize()I

    move-result v4

    sub-int/2addr v4, p1

    .line 3
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-ge v5, v1, :cond_1

    if-gtz v4, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/manager/ImageManager;->w()I

    move-result v4

    if-gt v5, v4, :cond_1

    :cond_0
    move-object p2, v3

    move v1, v5

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object p2
.end method

.method public final j(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/manager/ImageManager;->b:Lcom/grindrapp/android/configuration/b;

    invoke-virtual {v0}, Lcom/grindrapp/android/configuration/b;->e()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/grindr/chat-audio/"

    invoke-virtual {p0, v0, v1, p1}, Lcom/grindrapp/android/manager/ImageManager;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/manager/ImageManager;->b:Lcom/grindrapp/android/configuration/b;

    invoke-virtual {v0}, Lcom/grindrapp/android/configuration/b;->e()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/grindr/chat/"

    invoke-virtual {p0, v0, v1, p1}, Lcom/grindrapp/android/manager/ImageManager;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/manager/ImageManager;->b:Lcom/grindrapp/android/configuration/b;

    invoke-virtual {v0}, Lcom/grindrapp/android/configuration/b;->e()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/grindr/chat-video/"

    invoke-virtual {p0, v0, v1, p1}, Lcom/grindrapp/android/manager/ImageManager;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/manager/ImageManager;->b:Lcom/grindrapp/android/configuration/b;

    invoke-virtual {v0}, Lcom/grindrapp/android/configuration/b;->e()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2}, Lcom/grindrapp/android/manager/ImageManager;->f(I)Lcom/grindrapp/android/model/ImageSize;

    move-result-object p2

    invoke-virtual {p2}, Lcom/grindrapp/android/model/ImageSize;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v0, p2, p1}, Lcom/grindrapp/android/manager/ImageManager;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "gaymojiId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gaymoji/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/manager/ImageManager;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/manager/ImageManager;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/grindrapp/android/base/extensions/k;->J(Landroid/content/Context;)I

    move-result v0

    .line 2
    div-int/lit8 v0, v0, 0x3

    .line 3
    invoke-virtual {p0, v0}, Lcom/grindrapp/android/manager/ImageManager;->g(I)Lcom/grindrapp/android/model/ImageSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/model/ImageSize;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final p(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "/images/profile/2048x2048/"

    invoke-virtual {p0, p1, v0}, Lcom/grindrapp/android/manager/ImageManager;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/grindrapp/android/manager/ImageManager;->b:Lcom/grindrapp/android/configuration/b;

    invoke-virtual {v0}, Lcom/grindrapp/android/configuration/b;->e()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p1}, Lcom/grindrapp/android/manager/ImageManager;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final r(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "/images/profile/1024x1024/"

    invoke-virtual {p0, p1, v0}, Lcom/grindrapp/android/manager/ImageManager;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final s()[Lcom/grindrapp/android/model/ImageSize;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/manager/ImageManager;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/grindrapp/android/model/ImageSize;

    return-object v0
.end method

.method public final t()[Lcom/grindrapp/android/model/ImageSize;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/manager/ImageManager;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/grindrapp/android/model/ImageSize;

    return-object v0
.end method

.method public final u()[Lcom/grindrapp/android/model/ImageSize;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/manager/ImageManager;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/grindrapp/android/model/ImageSize;

    return-object v0
.end method

.method public final v(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/manager/ImageManager;->b:Lcom/grindrapp/android/configuration/b;

    invoke-virtual {v0}, Lcom/grindrapp/android/configuration/b;->e()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/grindrapp/android/manager/ImageManager;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p1}, Lcom/grindrapp/android/manager/ImageManager;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final w()I
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/manager/ImageManager;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method
