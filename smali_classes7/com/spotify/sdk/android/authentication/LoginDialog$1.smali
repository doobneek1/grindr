.class Lcom/spotify/sdk/android/authentication/LoginDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/sdk/android/authentication/LoginDialog;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/spotify/sdk/android/authentication/LoginDialog;


# direct methods
.method public constructor <init>(Lcom/spotify/sdk/android/authentication/LoginDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/spotify/sdk/android/authentication/LoginDialog$1;->this$0:Lcom/spotify/sdk/android/authentication/LoginDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Lcom/spotify/sdk/android/authentication/LoginDialog$1;->this$0:Lcom/spotify/sdk/android/authentication/LoginDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
