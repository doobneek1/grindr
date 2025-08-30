.class public final Lcom/grindrapp/android/notification/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0013\u0008\u0007\u0012\u0008\u0008\u0001\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008\"\u0010#R+\u0010\t\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0004\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R+\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\n8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0005\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR/\u0010\u0016\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00118F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0012\u001a\u0004\u0008\u000b\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R+\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0005\u001a\u0004\u0008\u0018\u0010\u0006\"\u0004\u0008\u0019\u0010\u0008R+\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u0005\u001a\u0004\u0008\u0017\u0010\u0006\"\u0004\u0008\u001c\u0010\u0008R+\u0010\u001f\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0005\u001a\u0004\u0008\u001b\u0010\u0006\"\u0004\u0008\u001e\u0010\u0008\u00a8\u0006$"
    }
    d2 = {
        "Lcom/grindrapp/android/notification/i;",
        "",
        "",
        "<set-?>",
        "a",
        "Lcom/grindrapp/android/storage/g;",
        "()I",
        "g",
        "(I)V",
        "dataMigratedVersion",
        "",
        "b",
        "c",
        "()Z",
        "i",
        "(Z)V",
        "multipleConversations",
        "",
        "Lcom/grindrapp/android/storage/a0;",
        "()Ljava/lang/String;",
        "h",
        "(Ljava/lang/String;)V",
        "lastConversationId",
        "d",
        "f",
        "l",
        "notificationCount",
        "e",
        "j",
        "notificationAlbumCount",
        "k",
        "notificationAlbumSentCount",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
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
.field public static final synthetic g:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/grindrapp/android/storage/g;

.field public final b:Lcom/grindrapp/android/storage/g;

.field public final c:Lcom/grindrapp/android/storage/a0;

.field public final d:Lcom/grindrapp/android/storage/g;

.field public final e:Lcom/grindrapp/android/storage/g;

.field public final f:Lcom/grindrapp/android/storage/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/grindrapp/android/notification/i;

    const/4 v1, 0x6

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 1
    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "dataMigratedVersion"

    const-string v4, "getDataMigratedVersion()I"

    const/4 v5, 0x0

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v2

    aput-object v2, v1, v5

    .line 2
    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "multipleConversations"

    const-string v4, "getMultipleConversations()Z"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 3
    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "lastConversationId"

    const-string v4, "getLastConversationId()Ljava/lang/String;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 4
    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "notificationCount"

    const-string v4, "getNotificationCount()I"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 5
    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "notificationAlbumCount"

    const-string v4, "getNotificationAlbumCount()I"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 6
    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "notificationAlbumSentCount"

    const-string v4, "getNotificationAlbumSentCount()I"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    const/4 v2, 0x5

    aput-object v0, v1, v2

    sput-object v1, Lcom/grindrapp/android/notification/i;->g:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/grindrapp/android/storage/g;

    const/4 v1, 0x0

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v2, "pms_info_storage"

    const-string v3, "data_migrated_version"

    const/4 v5, 0x0

    move-object v1, v0

    move-object v4, v7

    move-object v6, p1

    .line 4
    invoke-direct/range {v1 .. v6}, Lcom/grindrapp/android/storage/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLandroid/content/Context;)V

    iput-object v0, p0, Lcom/grindrapp/android/notification/i;->a:Lcom/grindrapp/android/storage/g;

    .line 5
    new-instance v0, Lcom/grindrapp/android/storage/g;

    .line 6
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "pms_info_storage"

    const-string v3, "multiple_notifications"

    move-object v1, v0

    .line 7
    invoke-direct/range {v1 .. v6}, Lcom/grindrapp/android/storage/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLandroid/content/Context;)V

    iput-object v0, p0, Lcom/grindrapp/android/notification/i;->b:Lcom/grindrapp/android/storage/g;

    .line 8
    new-instance v0, Lcom/grindrapp/android/storage/a0;

    const-string v2, "pms_info_storage"

    const-string v3, "last_notification_id"

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/grindrapp/android/storage/a0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;)V

    iput-object v0, p0, Lcom/grindrapp/android/notification/i;->c:Lcom/grindrapp/android/storage/a0;

    .line 9
    new-instance v0, Lcom/grindrapp/android/storage/g;

    const-string v2, "pms_info_storage"

    const-string v3, "notification_show_count_v2"

    move-object v1, v0

    move-object v4, v7

    invoke-direct/range {v1 .. v6}, Lcom/grindrapp/android/storage/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLandroid/content/Context;)V

    iput-object v0, p0, Lcom/grindrapp/android/notification/i;->d:Lcom/grindrapp/android/storage/g;

    .line 10
    new-instance v0, Lcom/grindrapp/android/storage/g;

    const-string v2, "pms_info_storage"

    const-string v3, "notification_album_count"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/grindrapp/android/storage/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLandroid/content/Context;)V

    iput-object v0, p0, Lcom/grindrapp/android/notification/i;->e:Lcom/grindrapp/android/storage/g;

    .line 11
    new-instance v0, Lcom/grindrapp/android/storage/g;

    const-string v2, "pms_info_storage"

    const-string v3, "notification_album_sent_count"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/grindrapp/android/storage/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLandroid/content/Context;)V

    iput-object v0, p0, Lcom/grindrapp/android/notification/i;->f:Lcom/grindrapp/android/storage/g;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    iget-object v0, p0, Lcom/grindrapp/android/notification/i;->a:Lcom/grindrapp/android/storage/g;

    sget-object v1, Lcom/grindrapp/android/notification/i;->g:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/grindrapp/android/storage/g;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/grindrapp/android/notification/i;->c:Lcom/grindrapp/android/storage/a0;

    sget-object v1, Lcom/grindrapp/android/notification/i;->g:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/grindrapp/android/storage/a0;->b(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 3

    iget-object v0, p0, Lcom/grindrapp/android/notification/i;->b:Lcom/grindrapp/android/storage/g;

    sget-object v1, Lcom/grindrapp/android/notification/i;->g:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/grindrapp/android/storage/g;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 3

    iget-object v0, p0, Lcom/grindrapp/android/notification/i;->e:Lcom/grindrapp/android/storage/g;

    sget-object v1, Lcom/grindrapp/android/notification/i;->g:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/grindrapp/android/storage/g;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 3

    iget-object v0, p0, Lcom/grindrapp/android/notification/i;->f:Lcom/grindrapp/android/storage/g;

    sget-object v1, Lcom/grindrapp/android/notification/i;->g:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/grindrapp/android/storage/g;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final f()I
    .locals 3

    iget-object v0, p0, Lcom/grindrapp/android/notification/i;->d:Lcom/grindrapp/android/storage/g;

    sget-object v1, Lcom/grindrapp/android/notification/i;->g:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/grindrapp/android/storage/g;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final g(I)V
    .locals 3

    iget-object v0, p0, Lcom/grindrapp/android/notification/i;->a:Lcom/grindrapp/android/storage/g;

    sget-object v1, Lcom/grindrapp/android/notification/i;->g:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lcom/grindrapp/android/storage/g;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/grindrapp/android/notification/i;->c:Lcom/grindrapp/android/storage/a0;

    sget-object v1, Lcom/grindrapp/android/notification/i;->g:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lcom/grindrapp/android/storage/a0;->c(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/String;)V

    return-void
.end method

.method public final i(Z)V
    .locals 3

    iget-object v0, p0, Lcom/grindrapp/android/notification/i;->b:Lcom/grindrapp/android/storage/g;

    sget-object v1, Lcom/grindrapp/android/notification/i;->g:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lcom/grindrapp/android/storage/g;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final j(I)V
    .locals 3

    iget-object v0, p0, Lcom/grindrapp/android/notification/i;->e:Lcom/grindrapp/android/storage/g;

    sget-object v1, Lcom/grindrapp/android/notification/i;->g:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lcom/grindrapp/android/storage/g;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final k(I)V
    .locals 3

    iget-object v0, p0, Lcom/grindrapp/android/notification/i;->f:Lcom/grindrapp/android/storage/g;

    sget-object v1, Lcom/grindrapp/android/notification/i;->g:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lcom/grindrapp/android/storage/g;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final l(I)V
    .locals 3

    iget-object v0, p0, Lcom/grindrapp/android/notification/i;->d:Lcom/grindrapp/android/storage/g;

    sget-object v1, Lcom/grindrapp/android/notification/i;->g:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lcom/grindrapp/android/storage/g;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method
