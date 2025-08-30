.class public final Lcom/grindrapp/android/model/BrandedGaymojiImageBody$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/model/BrandedGaymojiImageBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/grindrapp/android/model/BrandedGaymojiImageBody$Companion;",
        "",
        "()V",
        "ADVERTISER",
        "",
        "fromGaymojiItem",
        "Lcom/grindrapp/android/model/BrandedGaymojiImageBody;",
        "gaymoji",
        "Lcom/grindrapp/android/model/GaymojiItem;",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/grindrapp/android/model/BrandedGaymojiImageBody$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromGaymojiItem(Lcom/grindrapp/android/model/GaymojiItem;)Lcom/grindrapp/android/model/BrandedGaymojiImageBody;
    .locals 2

    const-string v0, "gaymoji"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/grindrapp/android/model/BrandedGaymojiImageBody;

    invoke-direct {v0}, Lcom/grindrapp/android/model/BrandedGaymojiImageBody;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/grindrapp/android/model/GaymojiItem;->path()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/model/ImageBody;->setImageHash(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/grindrapp/android/model/GaymojiItem;->getAdvertiser()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/model/BrandedGaymojiImageBody;->setAdvertiser(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/grindrapp/android/model/GaymojiItem;->getCategory()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/model/BrandedGaymojiImageBody;->setCategory(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/grindrapp/android/model/GaymojiItem;->getHref()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/model/BrandedGaymojiImageBody;->setHref(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/grindrapp/android/model/GaymojiItem;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/model/BrandedGaymojiImageBody;->setId(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/grindrapp/android/model/GaymojiItem;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/model/BrandedGaymojiImageBody;->setTag(Ljava/lang/String;)V

    .line 8
    sget-object v1, Lcom/grindrapp/android/model/ImageBody$ImageType;->GAYMOJI:Lcom/grindrapp/android/model/ImageBody$ImageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/model/ImageBody;->setImageType(I)V

    .line 9
    invoke-virtual {p1}, Lcom/grindrapp/android/model/GaymojiItem;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/model/BrandedGaymojiImageBody;->setName(Ljava/lang/String;)V

    return-object v0
.end method
