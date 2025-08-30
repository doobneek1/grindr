.class public final Lcom/grindrapp/android/model/FullProfileList;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001d\u0010\u0003\u001a\u0004\u0018\u00010\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R&\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/grindrapp/android/model/FullProfileList;",
        "",
        "()V",
        "firstProfile",
        "Lcom/grindrapp/android/persistence/model/Profile;",
        "getFirstProfile",
        "()Lcom/grindrapp/android/persistence/model/Profile;",
        "firstProfile$delegate",
        "Lkotlin/Lazy;",
        "profileList",
        "",
        "Lcom/grindrapp/android/model/ResponseProfile;",
        "getProfileList",
        "()Ljava/util/List;",
        "setProfileList",
        "(Ljava/util/List;)V",
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


# instance fields
.field private final firstProfile$delegate:Lkotlin/Lazy;

.field private profileList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "profiles"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/grindrapp/android/model/ResponseProfile;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/grindrapp/android/model/FullProfileList;->profileList:Ljava/util/List;

    .line 3
    new-instance v0, Lcom/grindrapp/android/model/FullProfileList$firstProfile$2;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/model/FullProfileList$firstProfile$2;-><init>(Lcom/grindrapp/android/model/FullProfileList;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/grindrapp/android/model/FullProfileList;->firstProfile$delegate:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final getFirstProfile()Lcom/grindrapp/android/persistence/model/Profile;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/model/FullProfileList;->firstProfile$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/persistence/model/Profile;

    return-object v0
.end method

.method public final getProfileList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/model/ResponseProfile;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/model/FullProfileList;->profileList:Ljava/util/List;

    return-object v0
.end method

.method public final setProfileList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/model/ResponseProfile;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/model/FullProfileList;->profileList:Ljava/util/List;

    return-void
.end method
