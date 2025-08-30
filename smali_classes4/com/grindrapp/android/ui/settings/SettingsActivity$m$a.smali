.class public final Lcom/grindrapp/android/ui/settings/SettingsActivity$m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/settings/SettingsActivity$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/ui/settings/SettingsActivity$m$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/settings/SettingsViewModel$c;",
        "dialogType",
        "",
        "a",
        "(Lcom/grindrapp/android/ui/settings/SettingsViewModel$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/settings/SettingsActivity;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/settings/SettingsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/settings/SettingsActivity$m$a;->b:Lcom/grindrapp/android/ui/settings/SettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/grindrapp/android/ui/settings/SettingsViewModel$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/ui/settings/SettingsViewModel$c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p2, Lcom/grindrapp/android/ui/settings/SettingsActivity$m$a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/grindrapp/android/ui/settings/SettingsActivity$m$a;->b:Lcom/grindrapp/android/ui/settings/SettingsActivity;

    invoke-static {p1}, Lcom/grindrapp/android/ui/settings/SettingsActivity;->N0(Lcom/grindrapp/android/ui/settings/SettingsActivity;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/grindrapp/android/ui/settings/SettingsActivity$m$a;->b:Lcom/grindrapp/android/ui/settings/SettingsActivity;

    invoke-static {p1}, Lcom/grindrapp/android/ui/settings/SettingsActivity;->Q0(Lcom/grindrapp/android/ui/settings/SettingsActivity;)V

    .line 4
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/grindrapp/android/ui/settings/SettingsViewModel$c;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/settings/SettingsActivity$m$a;->a(Lcom/grindrapp/android/ui/settings/SettingsViewModel$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
