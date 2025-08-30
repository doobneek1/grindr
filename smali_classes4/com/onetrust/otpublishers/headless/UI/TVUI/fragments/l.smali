.class public final synthetic Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic b:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c;


# direct methods
.method public synthetic constructor <init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/l;->b:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/l;->b:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c;

    invoke-static {v0, p1, p2, p3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c;->a(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
