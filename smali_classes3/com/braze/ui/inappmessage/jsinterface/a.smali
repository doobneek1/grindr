.class public final synthetic Lcom/braze/ui/inappmessage/jsinterface/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braze/events/IValueCallback;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/braze/ui/inappmessage/jsinterface/a;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public synthetic onError()V
    .locals 0

    invoke-static {p0}, Lcom/braze/events/a;->a(Lcom/braze/events/IValueCallback;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/braze/ui/inappmessage/jsinterface/a;->a:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lcom/braze/BrazeUser;

    invoke-static {v0, p1}, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface$Companion;->a(Lkotlin/jvm/functions/Function1;Lcom/braze/BrazeUser;)V

    return-void
.end method
