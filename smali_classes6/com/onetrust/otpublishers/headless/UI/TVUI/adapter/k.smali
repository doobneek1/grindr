.class public final synthetic Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic b:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c$b;


# direct methods
.method public synthetic constructor <init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/k;->b:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c$b;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/k;->b:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c$b;

    invoke-static {v0, p1, p2, p3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c;->a(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c$b;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
