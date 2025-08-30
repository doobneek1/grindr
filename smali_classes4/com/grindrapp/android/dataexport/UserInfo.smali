.class public final Lcom/grindrapp/android/dataexport/UserInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/dataexport/UserInfo$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u00192\u00020\u0001:\u0001\u001aB-\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001d\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0013\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/grindrapp/android/dataexport/UserInfo;",
        "",
        "Lcom/grindrapp/android/dataexport/AccountInfo;",
        "account",
        "Lcom/grindrapp/android/dataexport/AccountInfo;",
        "getAccount",
        "()Lcom/grindrapp/android/dataexport/AccountInfo;",
        "Lcom/grindrapp/android/dataexport/SettingInfo;",
        "setting",
        "Lcom/grindrapp/android/dataexport/SettingInfo;",
        "getSetting",
        "()Lcom/grindrapp/android/dataexport/SettingInfo;",
        "",
        "Lcom/grindrapp/android/dataexport/FilterInfo;",
        "filters",
        "[Lcom/grindrapp/android/dataexport/FilterInfo;",
        "getFilters",
        "()[Lcom/grindrapp/android/dataexport/FilterInfo;",
        "Lcom/grindrapp/android/dataexport/SearchInfo;",
        "search",
        "Lcom/grindrapp/android/dataexport/SearchInfo;",
        "getSearch",
        "()Lcom/grindrapp/android/dataexport/SearchInfo;",
        "<init>",
        "(Lcom/grindrapp/android/dataexport/AccountInfo;Lcom/grindrapp/android/dataexport/SettingInfo;[Lcom/grindrapp/android/dataexport/FilterInfo;Lcom/grindrapp/android/dataexport/SearchInfo;)V",
        "Companion",
        "a",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/grindrapp/android/dataexport/UserInfo$a;


# instance fields
.field private final account:Lcom/grindrapp/android/dataexport/AccountInfo;

.field private final filters:[Lcom/grindrapp/android/dataexport/FilterInfo;

.field private final search:Lcom/grindrapp/android/dataexport/SearchInfo;

.field private final setting:Lcom/grindrapp/android/dataexport/SettingInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/grindrapp/android/dataexport/UserInfo$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/dataexport/UserInfo$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/dataexport/UserInfo;->Companion:Lcom/grindrapp/android/dataexport/UserInfo$a;

    return-void
.end method

.method public constructor <init>(Lcom/grindrapp/android/dataexport/AccountInfo;Lcom/grindrapp/android/dataexport/SettingInfo;[Lcom/grindrapp/android/dataexport/FilterInfo;Lcom/grindrapp/android/dataexport/SearchInfo;)V
    .locals 1

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setting"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filters"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "search"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/dataexport/UserInfo;->account:Lcom/grindrapp/android/dataexport/AccountInfo;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/dataexport/UserInfo;->setting:Lcom/grindrapp/android/dataexport/SettingInfo;

    .line 4
    iput-object p3, p0, Lcom/grindrapp/android/dataexport/UserInfo;->filters:[Lcom/grindrapp/android/dataexport/FilterInfo;

    .line 5
    iput-object p4, p0, Lcom/grindrapp/android/dataexport/UserInfo;->search:Lcom/grindrapp/android/dataexport/SearchInfo;

    return-void
.end method


# virtual methods
.method public final getAccount()Lcom/grindrapp/android/dataexport/AccountInfo;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/dataexport/UserInfo;->account:Lcom/grindrapp/android/dataexport/AccountInfo;

    return-object v0
.end method

.method public final getFilters()[Lcom/grindrapp/android/dataexport/FilterInfo;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/dataexport/UserInfo;->filters:[Lcom/grindrapp/android/dataexport/FilterInfo;

    return-object v0
.end method

.method public final getSearch()Lcom/grindrapp/android/dataexport/SearchInfo;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/dataexport/UserInfo;->search:Lcom/grindrapp/android/dataexport/SearchInfo;

    return-object v0
.end method

.method public final getSetting()Lcom/grindrapp/android/dataexport/SettingInfo;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/dataexport/UserInfo;->setting:Lcom/grindrapp/android/dataexport/SettingInfo;

    return-object v0
.end method
