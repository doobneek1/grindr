.class public final Lcom/braze/configuration/RuntimeAppConfigurationProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braze/configuration/RuntimeAppConfigurationProvider$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\"\n\u0002\u0010#\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 32\u00020\u0001:\u00014B\u000f\u0012\u0006\u00100\u001a\u00020/\u00a2\u0006\u0004\u00081\u00102J!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ2\u0010\u0010\u001a\u00020\u0006\"\u0010\u0008\u0000\u0010\r*\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u000c2\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u000e2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0011J\u0006\u0010\u0014\u001a\u00020\u0006J\u001a\u0010\u0016\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0002J\u0016\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0004J\u0016\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\tJ(\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001a2\u0006\u0010\u0003\u001a\u00020\u00022\u0010\u0010\u0015\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u0019J\u000e\u0010\u001c\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002J\u001e\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000cH\u0007J\u0018\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002J.\u0010 \u001a\u00020\u0006\"\u0010\u0008\u0000\u0010\r*\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000eJ\u0006\u0010!\u001a\u00020\u0006J\u0006\u0010\"\u001a\u00020\u0006R\u0017\u0010$\u001a\u00020#8\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R$\u0010)\u001a\u0004\u0018\u00010(8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.\u00a8\u00065"
    }
    d2 = {
        "Lcom/braze/configuration/RuntimeAppConfigurationProvider;",
        "",
        "",
        "key",
        "",
        "value",
        "",
        "putInt",
        "(Ljava/lang/String;Ljava/lang/Integer;)V",
        "",
        "putBoolean",
        "(Ljava/lang/String;Ljava/lang/Boolean;)V",
        "",
        "T",
        "Ljava/util/EnumSet;",
        "enumSet",
        "putEnumSet",
        "Lcom/braze/configuration/BrazeConfig;",
        "config",
        "setConfiguration",
        "clearAllConfigurationValues",
        "defaultValue",
        "getStringValue",
        "getIntValue",
        "getBooleanValue",
        "",
        "",
        "getStringSetValue",
        "containsKey",
        "putEnumAsString",
        "putString",
        "updateValue",
        "updateEnumSetData",
        "startEdit",
        "applyEdit",
        "Landroid/content/SharedPreferences;",
        "storageMap",
        "Landroid/content/SharedPreferences;",
        "getStorageMap",
        "()Landroid/content/SharedPreferences;",
        "Landroid/content/SharedPreferences$Editor;",
        "editor",
        "Landroid/content/SharedPreferences$Editor;",
        "getEditor",
        "()Landroid/content/SharedPreferences$Editor;",
        "setEditor",
        "(Landroid/content/SharedPreferences$Editor;)V",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Companion",
        "a",
        "android-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/braze/configuration/RuntimeAppConfigurationProvider$a;


# instance fields
.field private editor:Landroid/content/SharedPreferences$Editor;

.field private final storageMap:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/braze/configuration/RuntimeAppConfigurationProvider$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/braze/configuration/RuntimeAppConfigurationProvider$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->Companion:Lcom/braze/configuration/RuntimeAppConfigurationProvider$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "com.appboy.override.configuration.cache"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "context.getSharedPrefere\u2026ME, Context.MODE_PRIVATE)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->storageMap:Landroid/content/SharedPreferences;

    return-void
.end method

.method private final putBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->getEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :goto_0
    return-void
.end method

.method private final putEnumSet(Ljava/util/EnumSet;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum<",
            "TT;>;>(",
            "Ljava/util/EnumSet<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Lbo/app/u0;->a(Ljava/util/EnumSet;)Ljava/util/Set;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->editor:Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    :goto_0
    return-void
.end method

.method private final putInt(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->getEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :goto_0
    return-void
.end method


# virtual methods
.method public final applyEdit()V
    .locals 1

    iget-object v0, p0, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->editor:Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    return-void
.end method

.method public final clearAllConfigurationValues()V
    .locals 8

    .line 1
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v5, Lcom/braze/configuration/RuntimeAppConfigurationProvider$b;->b:Lcom/braze/configuration/RuntimeAppConfigurationProvider$b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->storageMap:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final containsKey(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->storageMap:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final getBooleanValue(Ljava/lang/String;Z)Z
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->storageMap:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final getEditor()Landroid/content/SharedPreferences$Editor;
    .locals 1

    iget-object v0, p0, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->editor:Landroid/content/SharedPreferences$Editor;

    return-object v0
.end method

.method public final getIntValue(Ljava/lang/String;I)I
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->storageMap:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final getStringSetValue(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->storageMap:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->storageMap:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final putEnumAsString(Ljava/lang/String;Ljava/lang/Enum;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Enum<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final putString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->getEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_0
    return-void
.end method

.method public final setConfiguration(Lcom/braze/configuration/BrazeConfig;)V
    .locals 9

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, Lcom/braze/configuration/RuntimeAppConfigurationProvider$c;

    invoke-direct {v6, p1}, Lcom/braze/configuration/RuntimeAppConfigurationProvider$c;-><init>(Lcom/braze/configuration/BrazeConfig;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->startEdit()V

    .line 3
    sget-object v0, Lcom/braze/configuration/BrazeConfigurationProvider$b;->e:Lcom/braze/configuration/BrazeConfigurationProvider$b;

    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider$b;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/braze/configuration/BrazeConfig;->apiKey:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/braze/configuration/BrazeConfigurationProvider$b;->f:Lcom/braze/configuration/BrazeConfigurationProvider$b;

    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider$b;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/braze/configuration/BrazeConfig;->serverTarget:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/braze/configuration/BrazeConfigurationProvider$b;->p:Lcom/braze/configuration/BrazeConfigurationProvider$b;

    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider$b;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/braze/configuration/BrazeConfig;->sdkFlavor:Lcom/appboy/enums/SdkFlavor;

    invoke-virtual {p0, v0, v1}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->putEnumAsString(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 6
    sget-object v0, Lcom/braze/configuration/BrazeConfigurationProvider$b;->o:Lcom/braze/configuration/BrazeConfigurationProvider$b;

    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider$b;->b()Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p1, Lcom/braze/configuration/BrazeConfig;->isNewsFeedVisualIndicatorOn:Ljava/lang/Boolean;

    .line 8
    invoke-direct {p0, v0, v1}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->putBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 9
    sget-object v0, Lcom/braze/configuration/BrazeConfigurationProvider$b;->q:Lcom/braze/configuration/BrazeConfigurationProvider$b;

    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider$b;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/braze/configuration/BrazeConfig;->customEndpoint:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object v0, Lcom/braze/configuration/BrazeConfigurationProvider$b;->h:Lcom/braze/configuration/BrazeConfigurationProvider$b;

    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider$b;->b()Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-object v1, p1, Lcom/braze/configuration/BrazeConfig;->smallNotificationIcon:Ljava/lang/String;

    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    sget-object v0, Lcom/braze/configuration/BrazeConfigurationProvider$b;->i:Lcom/braze/configuration/BrazeConfigurationProvider$b;

    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider$b;->b()Ljava/lang/String;

    move-result-object v0

    .line 14
    iget-object v1, p1, Lcom/braze/configuration/BrazeConfig;->largeNotificationIcon:Ljava/lang/String;

    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lcom/braze/configuration/BrazeConfigurationProvider$b;->j:Lcom/braze/configuration/BrazeConfigurationProvider$b;

    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider$b;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/braze/configuration/BrazeConfig;->sessionTimeout:Ljava/lang/Integer;

    invoke-direct {p0, v0, v1}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->putInt(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17
    sget-object v0, Lcom/braze/configuration/BrazeConfigurationProvider$b;->l:Lcom/braze/configuration/BrazeConfigurationProvider$b;

    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider$b;->b()Ljava/lang/String;

    move-result-object v0

    .line 18
    iget-object v1, p1, Lcom/braze/configuration/BrazeConfig;->defaultNotificationAccentColor:Ljava/lang/Integer;

    .line 19
    invoke-direct {p0, v0, v1}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->putInt(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 20
    sget-object v0, Lcom/braze/configuration/BrazeConfigurationProvider$b;->m:Lcom/braze/configuration/BrazeConfigurationProvider$b;

    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider$b;->b()Ljava/lang/String;

    move-result-object v0

    .line 21
    iget-object v1, p1, Lcom/braze/configuration/BrazeConfig;->triggerActionMinimumTimeIntervalSeconds:Ljava/lang/Integer;

    .line 22
    invoke-direct {p0, v0, v1}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->putInt(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 23
    sget-object v0, Lcom/braze/configuration/BrazeConfigurationProvider$b;->g:Lcom/braze/configuration/BrazeConfigurationProvider$b;

    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider$b;->b()Ljava/lang/String;

    move-result-object v0

    .line 24
    iget-object v1, p1, Lcom/braze/configuration/BrazeConfig;->isAdmMessagingRegistrationEnabled:Ljava/lang/Boolean;

    .line 25
    invoke-direct {p0, v0, v1}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->putBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 26
    sget-object v0, Lcom/braze/configuration/BrazeConfigurationProvider$b;->n:Lcom/braze/configuration/BrazeConfigurationProvider$b;

    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider$b;->b()Ljava/lang/String;

    move-result-object v0

    .line 27
    iget-object v1, p1, Lcom/braze/configuration/BrazeConfig;->willHandlePushDeepLinksAutomatically:Ljava/lang/Boolean;

    .line 28
    invoke-direct {p0, v0, v1}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->putBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 29
    sget-object v0, Lcom/braze/configuration/BrazeConfigurationProvider$b;->k:Lcom/braze/configuration/BrazeConfigurationProvider$b;

    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider$b;->b()Ljava/lang/String;

    move-result-object v0

    .line 30
    iget-object v1, p1, Lcom/braze/configuration/BrazeConfig;->isLocationCollectionEnabled:Ljava/lang/Boolean;

    .line 31
    invoke-direct {p0, v0, v1}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->putBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 32
    sget-object v0, Lcom/braze/configuration/BrazeConfigurationProvider$b;->O:Lcom/braze/configuration/BrazeConfigurationProvider$b;

    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider$b;->b()Ljava/lang/String;

    move-result-object v0

    .line 33
    iget-object v1, p1, Lcom/braze/configuration/BrazeConfig;->badNetworkInterval:Ljava/lang/Integer;

    .line 34
    invoke-direct {p0, v0, v1}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->putInt(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 35
    sget-object v0, Lcom/braze/configuration/BrazeConfigurationProvider$b;->P:Lcom/braze/configuration/BrazeConfigurationProvider$b;

    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider$b;->b()Ljava/lang/String;

    move-result-object v0

    .line 36
    iget-object v1, p1, Lcom/braze/configuration/BrazeConfig;->goodNetworkInterval:Ljava/lang/Integer;

    .line 37
    invoke-direct {p0, v0, v1}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->putInt(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 38
    sget-object v0, Lcom/braze/configuration/BrazeConfigurationProvider$b;->Q:Lcom/braze/configuration/BrazeConfigurationProvider$b;

    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider$b;->b()Ljava/lang/String;

    move-result-object v0

    .line 39
    iget-object v1, p1, Lcom/braze/configuration/BrazeConfig;->greatNetworkInterval:Ljava/lang/Integer;

    .line 40
    invoke-direct {p0, v0, v1}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->putInt(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 41
    sget-object v0, Lcom/braze/configuration/BrazeConfigurationProvider$b;->r:Lcom/braze/configuration/BrazeConfigurationProvider$b;

    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider$b;->b()Ljava/lang/String;

    move-result-object v0

    .line 42
    iget-object v1, p1, Lcom/braze/configuration/BrazeConfig;->defaultNotificationChannelName:Ljava/lang/String;

    .line 43
    invoke-virtual {p0, v0, v1}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    sget-object v0, Lcom/braze/configuration/BrazeConfigurationProvider$b;->s:Lcom/braze/configuration/BrazeConfigurationProvider$b;

    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider$b;->b()Ljava/lang/String;

    move-result-object v0

    .line 45
    iget-object v1, p1, Lcom/braze/configuration/BrazeConfig;->defaultNotificationChannelDescription:Ljava/lang/String;

    .line 46
    invoke-virtual {p0, v0, v1}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    sget-object v0, Lcom/braze/configuration/BrazeConfigurationProvider$b;->t:Lcom/braze/configuration/BrazeConfigurationProvider$b;

    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider$b;->b()Ljava/lang/String;

    move-result-object v0

    .line 48
    iget-object v1, p1, Lcom/braze/configuration/BrazeConfig;->isPushDeepLinkBackStackActivityEnabled:Ljava/lang/Boolean;

    .line 49
    invoke-direct {p0, v0, v1}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->putBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 50
    sget-object v0, Lcom/braze/configuration/BrazeConfigurationProvider$b;->u:Lcom/braze/configuration/BrazeConfigurationProvider$b;

    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider$b;->b()Ljava/lang/String;

    move-result-object v0

    .line 51
    iget-object v1, p1, Lcom/braze/configuration/BrazeConfig;->pushDeepLinkBackStackActivityClassName:Ljava/lang/String;

    .line 52
    invoke-virtual {p0, v0, v1}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    sget-object v0, Lcom/braze/configuration/BrazeConfigurationProvider$b;->v:Lcom/braze/configuration/BrazeConfigurationProvider$b;

    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider$b;->b()Ljava/lang/String;

    move-result-object v0

    .line 54
    iget-object v1, p1, Lcom/braze/configuration/BrazeConfig;->isSessionStartBasedTimeoutEnabled:Ljava/lang/Boolean;

    .line 55
    invoke-direct {p0, v0, v1}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->putBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 56
    sget-object v0, Lcom/braze/configuration/BrazeConfigurationProvider$b;->w:Lcom/braze/configuration/BrazeConfigurationProvider$b;

    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider$b;->b()Ljava/lang/String;

    move-result-object v0

    .line 57
    iget-object v1, p1, Lcom/braze/configuration/BrazeConfig;->isFirebaseCloudMessagingRegistrationEnabled:Ljava/lang/Boolean;

    .line 58
    invoke-direct {p0, v0, v1}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->putBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 59
    sget-object v0, Lcom/braze/configuration/BrazeConfigurationProvider$b;->x:Lcom/braze/configuration/BrazeConfigurationProvider$b;

    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider$b;->b()Ljava/lang/String;

    move-result-object v0

    .line 60
    iget-object v1, p1, Lcom/braze/configuration/BrazeConfig;->firebaseCloudMessagingSenderIdKey:Ljava/lang/String;

    .line 61
    invoke-virtual {p0, v0, v1}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    sget-object v0, Lcom/braze/configuration/BrazeConfigurationProvider$b;->y:Lcom/braze/configuration/BrazeConfigurationProvider$b;

    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider$b;->b()Ljava/lang/String;

    move-result-object v0

    .line 63
    iget-object v1, p1, Lcom/braze/configuration/BrazeConfig;->isContentCardsUnreadVisualIndicatorEnabled:Ljava/lang/Boolean;

    .line 64
    invoke-direct {p0, v0, v1}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->putBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 65
    sget-object v0, Lcom/braze/configuration/BrazeConfigurationProvider$b;->z:Lcom/braze/configuration/BrazeConfigurationProvider$b;

    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider$b;->b()Ljava/lang/String;

    move-result-object v0

    .line 66
    iget-object v1, p1, Lcom/braze/configuration/BrazeConfig;->isDeviceObjectAllowlistEnabled:Ljava/lang/Boolean;

    .line 67
    invoke-direct {p0, v0, v1}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->putBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 68
    sget-object v0, Lcom/braze/configuration/BrazeConfigurationProvider$b;->B:Lcom/braze/configuration/BrazeConfigurationProvider$b;

    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider$b;->b()Ljava/lang/String;

    move-result-object v0

    .line 69
    iget-object v1, p1, Lcom/braze/configuration/BrazeConfig;->isInAppMessageAccessibilityExclusiveModeEnabled:Ljava/lang/Boolean;

    .line 70
    invoke-direct {p0, v0, v1}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->putBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 71
    sget-object v0, Lcom/braze/configuration/BrazeConfigurationProvider$b;->C:Lcom/braze/configuration/BrazeConfigurationProvider$b;

    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider$b;->b()Ljava/lang/String;

    move-result-object v0

    .line 72
    iget-object v1, p1, Lcom/braze/configuration/BrazeConfig;->isPushWakeScreenForNotificationEnabled:Ljava/lang/Boolean;

    .line 73
    invoke-direct {p0, v0, v1}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->putBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 74
    sget-object v0, Lcom/braze/configuration/BrazeConfigurationProvider$b;->D:Lcom/braze/configuration/BrazeConfigurationProvider$b;

    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider$b;->b()Ljava/lang/String;

    move-result-object v0

    .line 75
    iget-object v1, p1, Lcom/braze/configuration/BrazeConfig;->isPushHtmlRenderingEnabled:Ljava/lang/Boolean;

    .line 76
    invoke-direct {p0, v0, v1}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->putBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 77
    sget-object v0, Lcom/braze/configuration/BrazeConfigurationProvider$b;->E:Lcom/braze/configuration/BrazeConfigurationProvider$b;

    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider$b;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/braze/configuration/BrazeConfig;->areGeofencesEnabled:Ljava/lang/Boolean;

    invoke-direct {p0, v0, v1}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->putBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 78
    sget-object v0, Lcom/braze/configuration/BrazeConfigurationProvider$b;->F:Lcom/braze/configuration/BrazeConfigurationProvider$b;

    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider$b;->b()Ljava/lang/String;

    move-result-object v0

    .line 79
    iget-object v1, p1, Lcom/braze/configuration/BrazeConfig;->isInAppMessageTestPushEagerDisplayEnabled:Ljava/lang/Boolean;

    .line 80
    invoke-direct {p0, v0, v1}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->putBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 81
    sget-object v0, Lcom/braze/configuration/BrazeConfigurationProvider$b;->H:Lcom/braze/configuration/BrazeConfigurationProvider$b;

    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider$b;->b()Ljava/lang/String;

    move-result-object v0

    .line 82
    iget-object v1, p1, Lcom/braze/configuration/BrazeConfig;->customHtmlWebViewActivityClassName:Ljava/lang/String;

    .line 83
    invoke-virtual {p0, v0, v1}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    sget-object v0, Lcom/braze/configuration/BrazeConfigurationProvider$b;->I:Lcom/braze/configuration/BrazeConfigurationProvider$b;

    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider$b;->b()Ljava/lang/String;

    move-result-object v0

    .line 85
    iget-object v1, p1, Lcom/braze/configuration/BrazeConfig;->areAutomaticGeofenceRequestsEnabled:Ljava/lang/Boolean;

    .line 86
    invoke-direct {p0, v0, v1}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->putBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 87
    sget-object v0, Lcom/braze/configuration/BrazeConfigurationProvider$b;->K:Lcom/braze/configuration/BrazeConfigurationProvider$b;

    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider$b;->b()Ljava/lang/String;

    move-result-object v0

    .line 88
    iget-object v1, p1, Lcom/braze/configuration/BrazeConfig;->inAppMessageWebViewClientMaxOnPageFinishedWaitMs:Ljava/lang/Integer;

    .line 89
    invoke-direct {p0, v0, v1}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->putInt(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 90
    sget-object v0, Lcom/braze/configuration/BrazeConfigurationProvider$b;->L:Lcom/braze/configuration/BrazeConfigurationProvider$b;

    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider$b;->b()Ljava/lang/String;

    move-result-object v0

    .line 91
    iget-object v1, p1, Lcom/braze/configuration/BrazeConfig;->isFirebaseMessagingServiceOnNewTokenRegistrationEnabled:Ljava/lang/Boolean;

    .line 92
    invoke-direct {p0, v0, v1}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->putBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 93
    sget-object v0, Lcom/braze/configuration/BrazeConfigurationProvider$b;->M:Lcom/braze/configuration/BrazeConfigurationProvider$b;

    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider$b;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/braze/configuration/BrazeConfig;->isSdkAuthEnabled:Ljava/lang/Boolean;

    invoke-direct {p0, v0, v1}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->putBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 94
    sget-object v0, Lcom/braze/configuration/BrazeConfigurationProvider$b;->N:Lcom/braze/configuration/BrazeConfigurationProvider$b;

    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider$b;->b()Ljava/lang/String;

    move-result-object v0

    .line 95
    iget-object v1, p1, Lcom/braze/configuration/BrazeConfig;->isTouchModeRequiredForHtmlInAppMessages:Ljava/lang/Boolean;

    .line 96
    invoke-direct {p0, v0, v1}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->putBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 97
    iget-object v0, p1, Lcom/braze/configuration/BrazeConfig;->deviceObjectAllowlist:Ljava/util/EnumSet;

    .line 98
    sget-object v1, Lcom/braze/configuration/BrazeConfigurationProvider$b;->A:Lcom/braze/configuration/BrazeConfigurationProvider$b;

    invoke-virtual {v1}, Lcom/braze/configuration/BrazeConfigurationProvider$b;->b()Ljava/lang/String;

    move-result-object v1

    .line 99
    invoke-direct {p0, v0, v1}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->putEnumSet(Ljava/util/EnumSet;Ljava/lang/String;)V

    .line 100
    iget-object v0, p1, Lcom/braze/configuration/BrazeConfig;->customLocationProviderNames:Ljava/util/EnumSet;

    .line 101
    sget-object v1, Lcom/braze/configuration/BrazeConfigurationProvider$b;->J:Lcom/braze/configuration/BrazeConfigurationProvider$b;

    invoke-virtual {v1}, Lcom/braze/configuration/BrazeConfigurationProvider$b;->b()Ljava/lang/String;

    move-result-object v1

    .line 102
    invoke-direct {p0, v0, v1}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->putEnumSet(Ljava/util/EnumSet;Ljava/lang/String;)V

    .line 103
    iget-object p1, p1, Lcom/braze/configuration/BrazeConfig;->brazeSdkMetadata:Ljava/util/EnumSet;

    if-nez p1, :cond_0

    goto :goto_0

    .line 104
    :cond_0
    sget-object v0, Lcom/braze/configuration/BrazeConfigurationProvider$b;->S:Lcom/braze/configuration/BrazeConfigurationProvider$b;

    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider$b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->updateEnumSetData(Ljava/lang/String;Ljava/util/EnumSet;)V

    .line 105
    :goto_0
    invoke-virtual {p0}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->applyEdit()V

    return-void
.end method

.method public final startEdit()V
    .locals 1

    iget-object v0, p0, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->storageMap:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->editor:Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public final updateEnumSetData(Ljava/lang/String;Ljava/util/EnumSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum<",
            "TT;>;>(",
            "Ljava/lang/String;",
            "Ljava/util/EnumSet<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "updateValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->getStringSetValue(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p2}, Lbo/app/u0;->a(Ljava/util/EnumSet;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 3
    :goto_0
    iget-object p2, p0, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->storageMap:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    .line 4
    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
