.class public final Lcom/grindrapp/android/utils/onetrust/receivers/e;
.super Lcom/grindrapp/android/utils/onetrust/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\"\u0010\u0011\u001a\u00020\n8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/grindrapp/android/utils/onetrust/receivers/e;",
        "Lcom/grindrapp/android/utils/onetrust/a;",
        "Lcom/grindrapp/android/manager/e1;",
        "c",
        "Lcom/grindrapp/android/manager/e1;",
        "spotifyManager",
        "Lcom/grindrapp/android/storage/UserSession;",
        "d",
        "Lcom/grindrapp/android/storage/UserSession;",
        "userSession",
        "Lcom/grindrapp/android/utils/onetrust/a$a;",
        "e",
        "Lcom/grindrapp/android/utils/onetrust/a$a;",
        "a",
        "()Lcom/grindrapp/android/utils/onetrust/a$a;",
        "setConsentStatusReceiver",
        "(Lcom/grindrapp/android/utils/onetrust/a$a;)V",
        "consentStatusReceiver",
        "<init>",
        "(Lcom/grindrapp/android/manager/e1;Lcom/grindrapp/android/storage/UserSession;)V",
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
.field public final c:Lcom/grindrapp/android/manager/e1;

.field public final d:Lcom/grindrapp/android/storage/UserSession;

.field public e:Lcom/grindrapp/android/utils/onetrust/a$a;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/manager/e1;Lcom/grindrapp/android/storage/UserSession;)V
    .locals 1

    const-string v0, "spotifyManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/grindrapp/android/utils/onetrust/b$c;->e:Lcom/grindrapp/android/utils/onetrust/b$c;

    invoke-virtual {v0}, Lcom/grindrapp/android/utils/onetrust/b$c;->g()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/grindrapp/android/utils/onetrust/a;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/utils/onetrust/receivers/e;->c:Lcom/grindrapp/android/manager/e1;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/utils/onetrust/receivers/e;->d:Lcom/grindrapp/android/storage/UserSession;

    .line 4
    new-instance p1, Lcom/grindrapp/android/utils/onetrust/receivers/e$a;

    invoke-direct {p1, p0}, Lcom/grindrapp/android/utils/onetrust/receivers/e$a;-><init>(Lcom/grindrapp/android/utils/onetrust/receivers/e;)V

    iput-object p1, p0, Lcom/grindrapp/android/utils/onetrust/receivers/e;->e:Lcom/grindrapp/android/utils/onetrust/a$a;

    return-void
.end method

.method public static final synthetic c(Lcom/grindrapp/android/utils/onetrust/receivers/e;)Lcom/grindrapp/android/manager/e1;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/utils/onetrust/receivers/e;->c:Lcom/grindrapp/android/manager/e1;

    return-object p0
.end method

.method public static final synthetic d(Lcom/grindrapp/android/utils/onetrust/receivers/e;)Lcom/grindrapp/android/storage/UserSession;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/utils/onetrust/receivers/e;->d:Lcom/grindrapp/android/storage/UserSession;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/grindrapp/android/utils/onetrust/a$a;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/utils/onetrust/receivers/e;->e:Lcom/grindrapp/android/utils/onetrust/a$a;

    return-object v0
.end method
