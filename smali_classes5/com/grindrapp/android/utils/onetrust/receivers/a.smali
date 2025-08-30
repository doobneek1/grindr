.class public final Lcom/grindrapp/android/utils/onetrust/receivers/a;
.super Lcom/grindrapp/android/utils/onetrust/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR\"\u0010\t\u001a\u00020\u00028\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/grindrapp/android/utils/onetrust/receivers/a;",
        "Lcom/grindrapp/android/utils/onetrust/a;",
        "Lcom/grindrapp/android/utils/onetrust/a$a;",
        "c",
        "Lcom/grindrapp/android/utils/onetrust/a$a;",
        "a",
        "()Lcom/grindrapp/android/utils/onetrust/a$a;",
        "setConsentStatusReceiver",
        "(Lcom/grindrapp/android/utils/onetrust/a$a;)V",
        "consentStatusReceiver",
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


# instance fields
.field public c:Lcom/grindrapp/android/utils/onetrust/a$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/grindrapp/android/utils/onetrust/b$c;->k:Lcom/grindrapp/android/utils/onetrust/b$c;

    invoke-virtual {v0}, Lcom/grindrapp/android/utils/onetrust/b$c;->g()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/grindrapp/android/utils/onetrust/a;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/grindrapp/android/utils/onetrust/receivers/a$a;

    invoke-direct {v0}, Lcom/grindrapp/android/utils/onetrust/receivers/a$a;-><init>()V

    iput-object v0, p0, Lcom/grindrapp/android/utils/onetrust/receivers/a;->c:Lcom/grindrapp/android/utils/onetrust/a$a;

    return-void
.end method


# virtual methods
.method public a()Lcom/grindrapp/android/utils/onetrust/a$a;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/utils/onetrust/receivers/a;->c:Lcom/grindrapp/android/utils/onetrust/a$a;

    return-object v0
.end method
