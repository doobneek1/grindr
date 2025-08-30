.class final Lcom/grindrapp/android/model/FullProfileList$firstProfile$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/model/FullProfileList;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/grindrapp/android/persistence/model/Profile;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/grindrapp/android/persistence/model/Profile;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/grindrapp/android/model/FullProfileList;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/model/FullProfileList;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/model/FullProfileList$firstProfile$2;->this$0:Lcom/grindrapp/android/model/FullProfileList;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/grindrapp/android/persistence/model/Profile;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/model/FullProfileList$firstProfile$2;->this$0:Lcom/grindrapp/android/model/FullProfileList;

    invoke-virtual {v0}, Lcom/grindrapp/android/model/FullProfileList;->getProfileList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/model/ResponseProfile;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/grindrapp/android/persistence/model/Profile;->Companion:Lcom/grindrapp/android/persistence/model/Profile$Companion;

    invoke-virtual {v1, v0}, Lcom/grindrapp/android/persistence/model/Profile$Companion;->fromResponseProfile(Lcom/grindrapp/android/model/ResponseProfile;)Lcom/grindrapp/android/persistence/model/Profile;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/model/FullProfileList$firstProfile$2;->invoke()Lcom/grindrapp/android/persistence/model/Profile;

    move-result-object v0

    return-object v0
.end method
