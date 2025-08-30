.class final Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$changeMarkerList$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "[",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0010\u0011\n\u0002\u0010\u000b\n\u0000\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n"
    }
    d2 = {
        "",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$changeMarkerList$2;->this$0:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$changeMarkerList$2;->invoke()[Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()[Ljava/lang/Boolean;
    .locals 4

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$changeMarkerList$2;->this$0:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;

    invoke-static {v0}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;->access$getValues$p(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v1, v0, [Ljava/lang/Boolean;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$changeMarkerList$2;->this$0:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;

    invoke-static {v3}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;->access$getValues$p(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    invoke-interface {v3}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;->isHasChangesMarker()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
