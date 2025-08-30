.class public Lcom/onetrust/otpublishers/headless/UI/Helper/c$a;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onetrust/otpublishers/headless/UI/Helper/c;->a(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Landroid/text/style/URLSpan;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/text/style/URLSpan;


# direct methods
.method public constructor <init>(Lcom/onetrust/otpublishers/headless/UI/Helper/c;Landroid/content/Context;Landroid/text/style/URLSpan;)V
    .locals 0

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/Helper/c$a;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/Helper/c$a;->b:Landroid/text/style/URLSpan;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/Helper/c$a;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/Helper/c$a;->b:Landroid/text/style/URLSpan;

    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/onetrust/otpublishers/headless/Internal/d;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
