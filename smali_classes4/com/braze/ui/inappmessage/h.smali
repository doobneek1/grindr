.class public final synthetic Lcom/braze/ui/inappmessage/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic b:Lcom/braze/ui/inappmessage/h;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/braze/ui/inappmessage/h;

    invoke-direct {v0}, Lcom/braze/ui/inappmessage/h;-><init>()V

    sput-object v0, Lcom/braze/ui/inappmessage/h;->b:Lcom/braze/ui/inappmessage/h;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    invoke-static {}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->b()V

    return-void
.end method
