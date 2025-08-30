.class public final Lcom/grindrapp/android/storage/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/grindrapp/android/storage/t;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0014\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u00086\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008g\u0010hJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0002H\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0011\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u000b\u001a\u00020\u0008H\u0017J\n\u0010\u000c\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\u000e\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u0002H\u0017J\u0008\u0010\u000f\u001a\u00020\u0002H\u0016J\u0012\u0010\u0011\u001a\u00020\u00082\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0017J\u0008\u0010\u0012\u001a\u00020\u0002H\u0016J\u0010\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0002H\u0017J\u0008\u0010\u0015\u001a\u00020\u0002H\u0016J\u0010\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u0002H\u0017J\u0008\u0010\u0018\u001a\u00020\u0008H\u0016J\u0008\u0010\u0019\u001a\u00020\u0002H\u0016J\u0008\u0010\u001a\u001a\u00020\u0008H\u0016J\u0008\u0010\u001b\u001a\u00020\u0006H\u0016J\u0008\u0010\u001c\u001a\u00020\u0006H\u0016J\u0010\u0010\u001f\u001a\u00020\u00082\u0006\u0010\u001e\u001a\u00020\u001dH\u0016J\u000e\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001d0 H\u0016J\u000e\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u001d0 H\u0016J\u0010\u0010#\u001a\u00020\u00082\u0006\u0010\u001e\u001a\u00020\u001dH\u0016J\u000e\u0010%\u001a\u0008\u0012\u0004\u0012\u00020$0 H\u0016J\u0008\u0010&\u001a\u00020$H\u0016J\u0010\u0010(\u001a\u00020\u00082\u0006\u0010\'\u001a\u00020$H\u0016J\u0008\u0010)\u001a\u00020\u0008H\u0016R\u0014\u0010-\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u0010/\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010,R\u0016\u00102\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0016\u00106\u001a\u0002038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R.\u0010=\u001a\u0004\u0018\u00010\u00022\u0008\u00107\u001a\u0004\u0018\u00010\u00028\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R.\u0010A\u001a\u0004\u0018\u00010\u00022\u0008\u00107\u001a\u0004\u0018\u00010\u00028\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u00108\u001a\u0004\u0008?\u0010:\"\u0004\u0008@\u0010<R.\u0010D\u001a\u0004\u0018\u00010\u00022\u0008\u00107\u001a\u0004\u0018\u00010\u00028\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u00108\u001a\u0004\u0008C\u0010:\"\u0004\u0008+\u0010<R.\u0010F\u001a\u0004\u0018\u00010\u00022\u0008\u00107\u001a\u0004\u0018\u00010\u00028\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u00108\u001a\u0004\u00080\u0010:\"\u0004\u0008>\u0010<R.\u0010H\u001a\u0004\u0018\u00010\u00022\u0008\u00107\u001a\u0004\u0018\u00010\u00028\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u00108\u001a\u0004\u0008.\u0010:\"\u0004\u0008G\u0010<R*\u0010M\u001a\u00020$2\u0006\u00107\u001a\u00020$8\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010\"\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010LR*\u0010S\u001a\u00020\u00062\u0006\u00107\u001a\u00020\u00068\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u00101\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010RR*\u0010V\u001a\u00020$2\u0006\u00107\u001a\u00020$8\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\"\u001a\u0004\u0008T\u0010J\"\u0004\u0008U\u0010LR*\u0010Y\u001a\u00020\u00062\u0006\u00107\u001a\u00020\u00068V@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u00101\u001a\u0004\u0008W\u0010P\"\u0004\u0008X\u0010RR*\u0010^\u001a\u00020\u001d2\u0006\u00107\u001a\u00020\u001d8V@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010\u0018\u001a\u0004\u0008Z\u0010[\"\u0004\u0008\\\u0010]R*\u0010a\u001a\u00020\u001d2\u0006\u00107\u001a\u00020\u001d8V@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008T\u0010\u0018\u001a\u0004\u0008_\u0010[\"\u0004\u0008`\u0010]R\u0014\u0010c\u001a\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008b\u0010:R$\u0010d\u001a\u00020\u00062\u0006\u00107\u001a\u00020\u00068V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008N\u0010P\"\u0004\u0008B\u0010RR$\u0010f\u001a\u00020\u001d2\u0006\u0010e\u001a\u00020\u001d8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u00084\u0010[\"\u0004\u0008E\u0010]\u00a8\u0006i"
    }
    d2 = {
        "Lcom/grindrapp/android/storage/w0;",
        "Lcom/grindrapp/android/storage/t;",
        "",
        "w",
        "A",
        "C",
        "",
        "f",
        "",
        "H",
        "()Lkotlin/Unit;",
        "L",
        "F",
        "sessionId",
        "N",
        "D",
        "ownProfileId",
        "M",
        "G",
        "xmppToken",
        "O",
        "t",
        "authToken",
        "K",
        "J",
        "n",
        "q",
        "m",
        "r",
        "",
        "lastViewedTimestamp",
        "W",
        "Landroidx/lifecycle/LiveData;",
        "X",
        "I",
        "U",
        "",
        "v",
        "u",
        "frequency",
        "P",
        "clear",
        "Landroid/content/SharedPreferences;",
        "b",
        "Landroid/content/SharedPreferences;",
        "defaultPref",
        "c",
        "permanentPref",
        "d",
        "Z",
        "configLoaded",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "e",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "passwordRemoved",
        "value",
        "Ljava/lang/String;",
        "k",
        "()Ljava/lang/String;",
        "o",
        "(Ljava/lang/String;)V",
        "thirdPartyUserId",
        "g",
        "getEmail",
        "setEmail",
        "email",
        "h",
        "j",
        "dialCode",
        "i",
        "phoneNum",
        "s",
        "thirdPartyIdToShow",
        "E",
        "()I",
        "V",
        "(I)V",
        "rateNum",
        "l",
        "x",
        "()Z",
        "R",
        "(Z)V",
        "firstTimeNewExploreMap",
        "p",
        "a",
        "pin",
        "getChatRestoreSkipped",
        "Q",
        "chatRestoreSkipped",
        "z",
        "()J",
        "S",
        "(J)V",
        "lastChatBackupTime",
        "B",
        "T",
        "lastChatBackupUpdateShowTime",
        "y",
        "keyForRateNum",
        "hasSeenTagSearchAnnouncement",
        "time",
        "lastTimeTokenChange",
        "<init>",
        "()V",
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
.field public static final a:Lcom/grindrapp/android/storage/w0;

.field public static final b:Landroid/content/SharedPreferences;

.field public static final c:Landroid/content/SharedPreferences;

.field public static d:Z

.field public static e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static f:Ljava/lang/String;

.field public static g:Ljava/lang/String;

.field public static h:Ljava/lang/String;

.field public static i:Ljava/lang/String;

.field public static j:Ljava/lang/String;

.field public static k:I

.field public static l:Z

.field public static m:I

.field public static n:Z

.field public static o:J

.field public static p:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/grindrapp/android/storage/w0;

    invoke-direct {v0}, Lcom/grindrapp/android/storage/w0;-><init>()V

    sput-object v0, Lcom/grindrapp/android/storage/w0;->a:Lcom/grindrapp/android/storage/w0;

    .line 1
    sget-object v0, Lcom/grindrapp/android/storage/i0;->a:Lcom/grindrapp/android/storage/i0;

    invoke-virtual {v0}, Lcom/grindrapp/android/storage/i0;->D()Landroid/content/SharedPreferences;

    move-result-object v1

    sput-object v1, Lcom/grindrapp/android/storage/w0;->b:Landroid/content/SharedPreferences;

    const-string v1, "permanent_preferences"

    .line 2
    invoke-virtual {v0, v1}, Lcom/grindrapp/android/storage/i0;->x(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/grindrapp/android/storage/w0;->c:Landroid/content/SharedPreferences;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/grindrapp/android/storage/w0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, -0x1

    .line 4
    sput v0, Lcom/grindrapp/android/storage/w0;->k:I

    const/4 v1, 0x1

    .line 5
    sput-boolean v1, Lcom/grindrapp/android/storage/w0;->l:Z

    .line 6
    sput v0, Lcom/grindrapp/android/storage/w0;->m:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/grindrapp/android/storage/y0;->b:Lcom/grindrapp/android/storage/y0$a;

    invoke-virtual {v0}, Lcom/grindrapp/android/storage/y0$a;->a()Lcom/grindrapp/android/storage/UserSession;

    move-result-object v0

    invoke-interface {v0}, Lcom/grindrapp/android/storage/UserSession;->n()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "last_chat_backup_time_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public B()J
    .locals 4

    sget-object v0, Lcom/grindrapp/android/storage/w0;->c:Landroid/content/SharedPreferences;

    invoke-virtual {p0}, Lcom/grindrapp/android/storage/w0;->C()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final C()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/grindrapp/android/storage/y0;->b:Lcom/grindrapp/android/storage/y0$a;

    invoke-virtual {v0}, Lcom/grindrapp/android/storage/y0$a;->a()Lcom/grindrapp/android/storage/UserSession;

    move-result-object v0

    invoke-interface {v0}, Lcom/grindrapp/android/storage/UserSession;->n()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "last_chat_backup_update_show_time_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public D()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/grindrapp/android/storage/w0;->b:Landroid/content/SharedPreferences;

    const-string v1, "profile_id"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public E()I
    .locals 1

    sget v0, Lcom/grindrapp/android/storage/w0;->k:I

    return v0
.end method

.method public F()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/grindrapp/android/storage/w0;->b:Landroid/content/SharedPreferences;

    const-string v1, "session_id"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public G()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/grindrapp/android/storage/w0;->b:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "xmpp_authentication_token"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public H()Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2
    sget-object v1, Lcom/grindrapp/android/storage/w0;->b:Landroid/content/SharedPreferences;

    const-string v2, "login_email"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/grindrapp/android/storage/w0;->setEmail(Ljava/lang/String;)V

    const-string v2, "login_dial_code"

    .line 3
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/grindrapp/android/storage/w0;->b(Ljava/lang/String;)V

    const-string v2, "login_phone_num"

    .line 4
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/grindrapp/android/storage/w0;->g(Ljava/lang/String;)V

    const-string v2, "thirdPartyUserId"

    .line 5
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/grindrapp/android/storage/w0;->o(Ljava/lang/String;)V

    const-string v2, "thirdPartyUserIdToShow"

    .line 6
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/grindrapp/android/storage/w0;->s(Ljava/lang/String;)V

    .line 7
    sget-object v1, Lcom/grindrapp/android/storage/w0;->c:Landroid/content/SharedPreferences;

    const-string v2, "safety_pin"

    const/4 v3, -0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/grindrapp/android/storage/w0;->a(I)V

    .line 8
    invoke-virtual {p0}, Lcom/grindrapp/android/storage/w0;->y()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/grindrapp/android/storage/w0;->V(I)V

    const-string v2, "first_time_new_explore_map"

    const/4 v3, 0x1

    .line 9
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/grindrapp/android/storage/w0;->R(Z)V

    .line 10
    sput-boolean v3, Lcom/grindrapp/android/storage/w0;->d:Z

    .line 11
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 13
    :goto_0
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 14
    sget-object v3, Lcom/grindrapp/android/analytics/g;->b:Lcom/grindrapp/android/analytics/g;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/grindrapp/android/analytics/g;->i0(Ljava/lang/String;)V

    .line 15
    :cond_0
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method

.method public I()Landroidx/lifecycle/LiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/grindrapp/android/storage/p0;

    sget-object v1, Lcom/grindrapp/android/storage/w0;->c:Landroid/content/SharedPreferences;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "messages_last_viewed_timestamp"

    invoke-direct {v0, v1, v3, v2}, Lcom/grindrapp/android/storage/p0;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public J()V
    .locals 3

    .line 1
    :cond_0
    sget-object v0, Lcom/grindrapp/android/storage/w0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/grindrapp/android/storage/w0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/grindrapp/android/storage/i0;->a:Lcom/grindrapp/android/storage/i0;

    const/4 v1, 0x0

    const-string v2, "login_password"

    invoke-virtual {v0, v2, v1}, Lcom/grindrapp/android/storage/i0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0, v2}, Lcom/grindrapp/android/storage/i0;->J(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public K(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ApplySharedPref"
        }
    .end annotation

    const-string v0, "authToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/grindrapp/android/storage/w0;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "auth_token"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public L()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ApplySharedPref"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/grindrapp/android/storage/w0;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/grindrapp/android/storage/w0;->c:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/storage/w0;->k()Ljava/lang/String;

    move-result-object v2

    const-string v3, "thirdPartyUserId"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/storage/w0;->getEmail()Ljava/lang/String;

    move-result-object v2

    const-string v3, "login_email"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-virtual {p0}, Lcom/grindrapp/android/storage/w0;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "thirdPartyUserIdToShow"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 6
    invoke-virtual {p0}, Lcom/grindrapp/android/storage/w0;->p()I

    move-result v2

    const-string v3, "safety_pin"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 7
    invoke-virtual {p0}, Lcom/grindrapp/android/storage/w0;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/grindrapp/android/storage/w0;->E()I

    move-result v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 9
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public M(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ApplySharedPref"
        }
    .end annotation

    sget-object v0, Lcom/grindrapp/android/storage/w0;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "profile_id"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public N(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ApplySharedPref"
        }
    .end annotation

    const-string v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/grindrapp/android/storage/w0;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "session_id"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public O(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ApplySharedPref"
        }
    .end annotation

    const-string/jumbo v0, "xmppToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/grindrapp/android/storage/w0;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "xmpp_authentication_token"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public P(I)V
    .locals 3

    sget-object v0, Lcom/grindrapp/android/storage/i0;->a:Lcom/grindrapp/android/storage/i0;

    const-string v1, "permanent_preferences"

    const-string v2, "auto_backup_schedule"

    invoke-virtual {v0, v1, v2, p1}, Lcom/grindrapp/android/storage/i0;->P(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public Q(Z)V
    .locals 2

    .line 1
    sput-boolean p1, Lcom/grindrapp/android/storage/w0;->n:Z

    .line 2
    sget-object v0, Lcom/grindrapp/android/storage/w0;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p0}, Lcom/grindrapp/android/storage/w0;->w()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public R(Z)V
    .locals 2

    .line 1
    sput-boolean p1, Lcom/grindrapp/android/storage/w0;->l:Z

    .line 2
    sget-object v0, Lcom/grindrapp/android/storage/w0;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "first_time_new_explore_map"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public S(J)V
    .locals 2

    .line 1
    sput-wide p1, Lcom/grindrapp/android/storage/w0;->o:J

    .line 2
    sget-object v0, Lcom/grindrapp/android/storage/w0;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p0}, Lcom/grindrapp/android/storage/w0;->A()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public T(J)V
    .locals 2

    .line 1
    sput-wide p1, Lcom/grindrapp/android/storage/w0;->p:J

    .line 2
    sget-object v0, Lcom/grindrapp/android/storage/w0;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p0}, Lcom/grindrapp/android/storage/w0;->C()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public U(J)V
    .locals 2

    sget-object v0, Lcom/grindrapp/android/storage/w0;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "messages_last_viewed_timestamp"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public V(I)V
    .locals 2

    .line 1
    sput p1, Lcom/grindrapp/android/storage/w0;->k:I

    .line 2
    sget-object v0, Lcom/grindrapp/android/storage/w0;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p0}, Lcom/grindrapp/android/storage/w0;->y()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public W(J)V
    .locals 2

    sget-object v0, Lcom/grindrapp/android/storage/w0;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "taps_last_viewed_timestamp"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public X()Landroidx/lifecycle/LiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/grindrapp/android/storage/p0;

    sget-object v1, Lcom/grindrapp/android/storage/w0;->c:Landroid/content/SharedPreferences;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "taps_last_viewed_timestamp"

    invoke-direct {v0, v1, v3, v2}, Lcom/grindrapp/android/storage/p0;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public a(I)V
    .locals 2

    .line 1
    sput p1, Lcom/grindrapp/android/storage/w0;->m:I

    .line 2
    sget-object v0, Lcom/grindrapp/android/storage/w0;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "safety_pin"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    sput-object p1, Lcom/grindrapp/android/storage/w0;->h:Ljava/lang/String;

    .line 2
    sget-object v0, Lcom/grindrapp/android/storage/w0;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "login_dial_code"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/grindrapp/android/storage/w0;->j:Ljava/lang/String;

    return-object v0
.end method

.method public clear()V
    .locals 1

    .line 1
    sget-object v0, Lcom/grindrapp/android/storage/y0;->b:Lcom/grindrapp/android/storage/y0$a;

    invoke-virtual {v0}, Lcom/grindrapp/android/storage/y0$a;->a()Lcom/grindrapp/android/storage/UserSession;

    move-result-object v0

    invoke-interface {v0}, Lcom/grindrapp/android/storage/UserSession;->clear()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/grindrapp/android/storage/w0;->o(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/grindrapp/android/storage/w0;->setEmail(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/grindrapp/android/storage/w0;->b(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/grindrapp/android/storage/w0;->g(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/grindrapp/android/storage/w0;->s(Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 7
    invoke-virtual {p0, v0}, Lcom/grindrapp/android/storage/w0;->a(I)V

    .line 8
    invoke-virtual {p0}, Lcom/grindrapp/android/storage/w0;->L()V

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/grindrapp/android/storage/w0;->i:Ljava/lang/String;

    return-object v0
.end method

.method public e()J
    .locals 4

    sget-object v0, Lcom/grindrapp/android/storage/i0;->a:Lcom/grindrapp/android/storage/i0;

    const-string v1, "lsat_time_token_change"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/grindrapp/android/storage/i0;->w(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public f()Z
    .locals 1

    sget-boolean v0, Lcom/grindrapp/android/storage/w0;->d:Z

    return v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 2

    .line 1
    sput-object p1, Lcom/grindrapp/android/storage/w0;->i:Ljava/lang/String;

    .line 2
    sget-object v0, Lcom/grindrapp/android/storage/w0;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "login_phone_num"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/grindrapp/android/storage/w0;->g:Ljava/lang/String;

    return-object v0
.end method

.method public h(Z)V
    .locals 2

    sget-object v0, Lcom/grindrapp/android/storage/w0;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "has_seen_tag_search_announcement"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public i(J)V
    .locals 2

    sget-object v0, Lcom/grindrapp/android/storage/i0;->a:Lcom/grindrapp/android/storage/i0;

    const-string v1, "lsat_time_token_change"

    invoke-virtual {v0, v1, p1, p2}, Lcom/grindrapp/android/storage/i0;->Q(Ljava/lang/String;J)V

    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/grindrapp/android/storage/w0;->h:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/grindrapp/android/storage/w0;->f:Ljava/lang/String;

    return-object v0
.end method

.method public l()Z
    .locals 3

    sget-object v0, Lcom/grindrapp/android/storage/w0;->c:Landroid/content/SharedPreferences;

    const-string v1, "has_seen_tag_search_announcement"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public m()Z
    .locals 1

    invoke-virtual {p0}, Lcom/grindrapp/android/storage/w0;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public n()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/grindrapp/android/base/utils/h;->a:Lcom/grindrapp/android/base/utils/h;

    invoke-virtual {p0}, Lcom/grindrapp/android/storage/w0;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/grindrapp/android/storage/w0;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/grindrapp/android/base/utils/h;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o(Ljava/lang/String;)V
    .locals 2

    .line 1
    sput-object p1, Lcom/grindrapp/android/storage/w0;->f:Ljava/lang/String;

    .line 2
    sget-object v0, Lcom/grindrapp/android/storage/w0;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "thirdPartyUserId"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public p()I
    .locals 1

    sget v0, Lcom/grindrapp/android/storage/w0;->m:I

    return v0
.end method

.method public q()V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/grindrapp/android/storage/w0;->a(I)V

    return-void
.end method

.method public r()Z
    .locals 3

    invoke-virtual {p0}, Lcom/grindrapp/android/storage/w0;->j()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/grindrapp/android/storage/w0;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_3

    :cond_3
    :goto_2
    move v0, v2

    :goto_3
    if-nez v0, :cond_4

    move v1, v2

    :cond_4
    return v1
.end method

.method public s(Ljava/lang/String;)V
    .locals 2

    .line 1
    sput-object p1, Lcom/grindrapp/android/storage/w0;->j:Ljava/lang/String;

    .line 2
    sget-object v0, Lcom/grindrapp/android/storage/w0;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "thirdPartyUserIdToShow"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setEmail(Ljava/lang/String;)V
    .locals 2

    .line 1
    sput-object p1, Lcom/grindrapp/android/storage/w0;->g:Ljava/lang/String;

    .line 2
    sget-object v0, Lcom/grindrapp/android/storage/w0;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "login_email"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public t()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/grindrapp/android/storage/w0;->b:Landroid/content/SharedPreferences;

    const-string v1, "auth_token"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public u()I
    .locals 4

    sget-object v0, Lcom/grindrapp/android/storage/i0;->a:Lcom/grindrapp/android/storage/i0;

    const-string v1, "permanent_preferences"

    const-string v2, "auto_backup_schedule"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/grindrapp/android/storage/i0;->H(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public v()Landroidx/lifecycle/LiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/grindrapp/android/storage/p0;

    sget-object v1, Lcom/grindrapp/android/storage/i0;->a:Lcom/grindrapp/android/storage/i0;

    const-string v2, "permanent_preferences"

    invoke-virtual {v1, v2}, Lcom/grindrapp/android/storage/i0;->q(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "auto_backup_schedule"

    invoke-direct {v0, v1, v3, v2}, Lcom/grindrapp/android/storage/p0;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/grindrapp/android/storage/y0;->b:Lcom/grindrapp/android/storage/y0$a;

    invoke-virtual {v0}, Lcom/grindrapp/android/storage/y0$a;->a()Lcom/grindrapp/android/storage/UserSession;

    move-result-object v0

    invoke-interface {v0}, Lcom/grindrapp/android/storage/UserSession;->n()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "chat_restore_skipped_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x()Z
    .locals 1

    sget-boolean v0, Lcom/grindrapp/android/storage/w0;->l:Z

    return v0
.end method

.method public final y()Ljava/lang/String;
    .locals 4

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/grindrapp/android/storage/y0;->b:Lcom/grindrapp/android/storage/y0$a;

    invoke-virtual {v2}, Lcom/grindrapp/android/storage/y0$a;->a()Lcom/grindrapp/android/storage/UserSession;

    move-result-object v2

    invoke-interface {v2}, Lcom/grindrapp/android/storage/UserSession;->n()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "rate_grindr_num%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(format, *args)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public z()J
    .locals 4

    sget-object v0, Lcom/grindrapp/android/storage/w0;->c:Landroid/content/SharedPreferences;

    invoke-virtual {p0}, Lcom/grindrapp/android/storage/w0;->A()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method
