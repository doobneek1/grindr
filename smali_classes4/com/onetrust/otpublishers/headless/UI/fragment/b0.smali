.class public final synthetic Lcom/onetrust/otpublishers/headless/UI/fragment/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/onetrust/otpublishers/headless/UI/fragment/d;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/onetrust/otpublishers/headless/UI/fragment/d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->a:Lcom/onetrust/otpublishers/headless/UI/fragment/d;

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->a:Lcom/onetrust/otpublishers/headless/UI/fragment/d;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->a(Lcom/onetrust/otpublishers/headless/UI/fragment/d;Ljava/lang/String;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
