.class public final synthetic Lcom/onetrust/otpublishers/headless/UI/fragment/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# static fields
.field public static final synthetic b:Lcom/onetrust/otpublishers/headless/UI/fragment/o;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/fragment/o;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/o;-><init>()V

    sput-object v0, Lcom/onetrust/otpublishers/headless/UI/fragment/o;->b:Lcom/onetrust/otpublishers/headless/UI/fragment/o;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/onetrust/otpublishers/headless/UI/fragment/a;->a(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
